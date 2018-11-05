.class public abstract Lcom/tencent/mm/f/b/cm;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fQa:I

.field private static final gmZ:I

.field private static final gna:I

.field private static final gnb:I


# instance fields
.field private fPY:Z

.field public field_accTypeRec:Lcom/tencent/mm/protocal/c/ar;

.field public field_acctTypeId:Ljava/lang/String;

.field public field_language:Ljava/lang/String;

.field public field_updateTime:J

.field private gmV:Z

.field private gmW:Z

.field private gmX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/cm;->fNF:[Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "acctTypeId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cm;->gmZ:I

    .line 50
    const-string/jumbo v0, "language"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cm;->gna:I

    .line 51
    const-string/jumbo v0, "accTypeRec"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cm;->gnb:I

    .line 52
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cm;->fQa:I

    .line 53
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cm;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cm;->gmV:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cm;->gmW:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cm;->gmX:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cm;->fPY:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 83
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 59
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 60
    sget v4, Lcom/tencent/mm/f/b/cm;->gmZ:I

    if-ne v4, v0, :cond_3

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cm;->field_acctTypeId:Ljava/lang/String;

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/cm;->gna:I

    if-ne v4, v0, :cond_4

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cm;->field_language:Ljava/lang/String;

    goto :goto_1

    .line 66
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/cm;->gnb:I

    if-ne v4, v0, :cond_5

    .line 68
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 70
    new-instance v4, Lcom/tencent/mm/protocal/c/ar;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ar;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/ar;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ar;

    iput-object v0, p0, Lcom/tencent/mm/f/b/cm;->field_accTypeRec:Lcom/tencent/mm/protocal/c/ar;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v4, "MicroMsg.SDK.BaseOpenIMAccTypeInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/cm;->fQa:I

    if-ne v4, v0, :cond_6

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/cm;->field_updateTime:J

    goto :goto_1

    .line 79
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/cm;->fNO:I

    if-ne v4, v0, :cond_2

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/cm;->xrR:J

    goto :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 86
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/cm;->gmV:Z

    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v0, "acctTypeId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cm;->field_acctTypeId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/cm;->gmW:Z

    if-eqz v0, :cond_1

    .line 93
    const-string/jumbo v0, "language"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cm;->field_language:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/cm;->gmX:Z

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/f/b/cm;->field_accTypeRec:Lcom/tencent/mm/protocal/c/ar;

    if-eqz v0, :cond_2

    .line 99
    :try_start_0
    const-string/jumbo v0, "accTypeRec"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cm;->field_accTypeRec:Lcom/tencent/mm/protocal/c/ar;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ar;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/cm;->fPY:Z

    if-eqz v0, :cond_3

    .line 107
    const-string/jumbo v0, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cm;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cm;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 111
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cm;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    :cond_4
    return-object v1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v2, "MicroMsg.SDK.BaseOpenIMAccTypeInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
