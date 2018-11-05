.class public abstract Lcom/tencent/mm/f/b/t;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fOi:I

.field private static final fOj:I

.field private static final fSj:I


# instance fields
.field private fOa:Z

.field private fOb:Z

.field private fSg:Z

.field public field_endTime:J

.field public field_sessionName:Ljava/lang/String;

.field public field_startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/t;->fNF:[Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "sessionName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/t;->fSj:I

    .line 43
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/t;->fOi:I

    .line 44
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/t;->fOj:I

    .line 45
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/t;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/t;->fSg:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/t;->fOa:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/t;->fOb:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 65
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 51
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 52
    sget v4, Lcom/tencent/mm/f/b/t;->fSj:I

    if-ne v4, v3, :cond_3

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/t;->field_sessionName:Ljava/lang/String;

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/t;->fOi:I

    if-ne v4, v3, :cond_4

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/t;->field_startTime:J

    goto :goto_1

    .line 58
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/t;->fOj:I

    if-ne v4, v3, :cond_5

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/t;->field_endTime:J

    goto :goto_1

    .line 61
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/t;->fNO:I

    if-ne v4, v3, :cond_2

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/t;->xrR:J

    goto :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 68
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/f/b/t;->field_sessionName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 71
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/f/b/t;->field_sessionName:Ljava/lang/String;

    .line 73
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/t;->fSg:Z

    if-eqz v1, :cond_1

    .line 74
    const-string/jumbo v1, "sessionName"

    iget-object v2, p0, Lcom/tencent/mm/f/b/t;->field_sessionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/t;->fOa:Z

    if-eqz v1, :cond_2

    .line 78
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/t;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/t;->fOb:Z

    if-eqz v1, :cond_3

    .line 82
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/t;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/f/b/t;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 86
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/t;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    :cond_4
    return-object v0
.end method
