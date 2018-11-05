.class public abstract Lcom/tencent/mm/f/b/eu;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fPG:I

.field private static final gjI:I

.field private static final gyq:I


# instance fields
.field private fPp:Z

.field public field_appId:Ljava/lang/String;

.field public field_appIdHash:I

.field public field_openDebug:Z

.field private gjD:Z

.field private gyp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/eu;->fNF:[Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "appIdHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eu;->gjI:I

    .line 44
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eu;->fPG:I

    .line 45
    const-string/jumbo v0, "openDebug"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eu;->gyq:I

    .line 46
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/eu;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eu;->gjD:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eu;->fPp:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eu;->gyp:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 67
    :cond_0
    return-void

    .line 51
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 52
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 53
    sget v6, Lcom/tencent/mm/f/b/eu;->gjI:I

    if-ne v6, v0, :cond_3

    .line 54
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/f/b/eu;->field_appIdHash:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/eu;->gjD:Z

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 57
    :cond_3
    sget v6, Lcom/tencent/mm/f/b/eu;->fPG:I

    if-ne v6, v0, :cond_4

    .line 58
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/eu;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_4
    sget v6, Lcom/tencent/mm/f/b/eu;->gyq:I

    if-ne v6, v0, :cond_6

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/eu;->field_openDebug:Z

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    .line 63
    :cond_6
    sget v6, Lcom/tencent/mm/f/b/eu;->fNO:I

    if-ne v6, v0, :cond_2

    .line 64
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/f/b/eu;->xrR:J

    goto :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 70
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eu;->gjD:Z

    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v1, "appIdHash"

    iget v2, p0, Lcom/tencent/mm/f/b/eu;->field_appIdHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eu;->fPp:Z

    if-eqz v1, :cond_1

    .line 77
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/eu;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/eu;->gyp:Z

    if-eqz v1, :cond_2

    .line 81
    const-string/jumbo v1, "openDebug"

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/eu;->field_openDebug:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/f/b/eu;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 85
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/eu;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    :cond_3
    return-object v0
.end method
