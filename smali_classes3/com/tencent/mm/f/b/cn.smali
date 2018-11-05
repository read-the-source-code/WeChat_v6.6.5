.class public abstract Lcom/tencent/mm/f/b/cn;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fQa:I

.field private static final gmY:I

.field private static final gmZ:I

.field private static final gna:I

.field private static final gnd:I


# instance fields
.field private fPY:Z

.field public field_acctTypeId:Ljava/lang/String;

.field public field_appRec:Lcom/tencent/mm/protocal/c/cx;

.field public field_appid:Ljava/lang/String;

.field public field_language:Ljava/lang/String;

.field public field_updateTime:J

.field private gmU:Z

.field private gmV:Z

.field private gmW:Z

.field private gnc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/cn;->fNF:[Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "appid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cn;->gmY:I

    .line 57
    const-string/jumbo v0, "language"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cn;->gna:I

    .line 58
    const-string/jumbo v0, "appRec"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cn;->gnd:I

    .line 59
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cn;->fQa:I

    .line 60
    const-string/jumbo v0, "acctTypeId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cn;->gmZ:I

    .line 61
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/cn;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cn;->gmU:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cn;->gmW:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cn;->gnc:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cn;->fPY:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/cn;->gmV:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 94
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 67
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 68
    sget v4, Lcom/tencent/mm/f/b/cn;->gmY:I

    if-ne v4, v0, :cond_3

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cn;->field_appid:Ljava/lang/String;

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/cn;->gna:I

    if-ne v4, v0, :cond_4

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cn;->field_language:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/cn;->gnd:I

    if-ne v4, v0, :cond_5

    .line 76
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 78
    new-instance v4, Lcom/tencent/mm/protocal/c/cx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cx;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/cx;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cx;

    iput-object v0, p0, Lcom/tencent/mm/f/b/cn;->field_appRec:Lcom/tencent/mm/protocal/c/cx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v4, "MicroMsg.SDK.BaseOpenIMAppIdInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_5
    sget v4, Lcom/tencent/mm/f/b/cn;->fQa:I

    if-ne v4, v0, :cond_6

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/cn;->field_updateTime:J

    goto :goto_1

    .line 87
    :cond_6
    sget v4, Lcom/tencent/mm/f/b/cn;->gmZ:I

    if-ne v4, v0, :cond_7

    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/b/cn;->field_acctTypeId:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_7
    sget v4, Lcom/tencent/mm/f/b/cn;->fNO:I

    if-ne v4, v0, :cond_2

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/cn;->xrR:J

    goto :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 97
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/cn;->gmU:Z

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "appid"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cn;->field_appid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/cn;->gmW:Z

    if-eqz v0, :cond_1

    .line 104
    const-string/jumbo v0, "language"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cn;->field_language:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/cn;->gnc:Z

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/f/b/cn;->field_appRec:Lcom/tencent/mm/protocal/c/cx;

    if-eqz v0, :cond_2

    .line 110
    :try_start_0
    const-string/jumbo v0, "appRec"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cn;->field_appRec:Lcom/tencent/mm/protocal/c/cx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cx;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/cn;->fPY:Z

    if-eqz v0, :cond_3

    .line 118
    const-string/jumbo v0, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cn;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/cn;->gmV:Z

    if-eqz v0, :cond_4

    .line 122
    const-string/jumbo v0, "acctTypeId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/cn;->field_acctTypeId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cn;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 126
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cn;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    :cond_5
    return-object v1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v2, "MicroMsg.SDK.BaseOpenIMAppIdInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
