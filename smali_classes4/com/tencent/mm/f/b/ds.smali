.class public abstract Lcom/tencent/mm/f/b/ds;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fYG:I

.field private static final gdi:I

.field private static final ghe:I

.field private static final gsk:I


# instance fields
.field private fYD:Z

.field public field_date:Ljava/lang/String;

.field public field_id:I

.field public field_step:I

.field public field_timestamp:J

.field private gcY:Z

.field private ghd:Z

.field private gsj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/ds;->fNF:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ds;->fYG:I

    .line 51
    const-string/jumbo v0, "date"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ds;->gsk:I

    .line 52
    const-string/jumbo v0, "step"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ds;->ghe:I

    .line 53
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ds;->gdi:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ds;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ds;->fYD:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ds;->gsj:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ds;->ghd:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ds;->gcY:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 78
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 60
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 61
    sget v4, Lcom/tencent/mm/f/b/ds;->fYG:I

    if-ne v4, v3, :cond_3

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ds;->field_id:I

    .line 63
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/f/b/ds;->fYD:Z

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/ds;->gsk:I

    if-ne v4, v3, :cond_4

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ds;->field_date:Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/ds;->ghe:I

    if-ne v4, v3, :cond_5

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/f/b/ds;->field_step:I

    goto :goto_1

    .line 71
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/ds;->gdi:I

    if-ne v4, v3, :cond_6

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/ds;->field_timestamp:J

    goto :goto_1

    .line 74
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/ds;->fNO:I

    if-ne v4, v3, :cond_2

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/ds;->xrR:J

    goto :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ds;->fYD:Z

    if-eqz v1, :cond_0

    .line 84
    const-string/jumbo v1, "id"

    iget v2, p0, Lcom/tencent/mm/f/b/ds;->field_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ds;->gsj:Z

    if-eqz v1, :cond_1

    .line 88
    const-string/jumbo v1, "date"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ds;->field_date:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ds;->ghd:Z

    if-eqz v1, :cond_2

    .line 92
    const-string/jumbo v1, "step"

    iget v2, p0, Lcom/tencent/mm/f/b/ds;->field_step:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ds;->gcY:Z

    if-eqz v1, :cond_3

    .line 96
    const-string/jumbo v1, "timestamp"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ds;->field_timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/f/b/ds;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 100
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ds;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    :cond_4
    return-object v0
.end method
