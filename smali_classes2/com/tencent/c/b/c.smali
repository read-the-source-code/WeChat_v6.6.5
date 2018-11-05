.class public final Lcom/tencent/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Abk:I

.field private Abm:Lcom/tencent/c/c/a/c;

.field private mContext:Landroid/content/Context;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    .line 24
    iput-object v0, p0, Lcom/tencent/c/b/c;->mVersionName:Ljava/lang/String;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/c/b/c;->Abk:I

    .line 29
    iput-object p1, p0, Lcom/tencent/c/b/c;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/c/f/i;->bF(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/c/e/a/a/a;

    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/tencent/c/e/a/a/a;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/c/b/c;->mVersionName:Ljava/lang/String;

    .line 32
    iget v0, v0, Lcom/tencent/c/e/a/a/a;->versionCode:I

    iput v0, p0, Lcom/tencent/c/b/c;->Abk:I

    .line 33
    return-void
.end method

.method private a(Lcom/tencent/c/e/a/b/a;)Lcom/tencent/c/c/a/c;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/c/c/a/c;

    invoke-direct {v0}, Lcom/tencent/c/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    .line 74
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    const/16 v2, 0x52

    iput v2, v0, Lcom/tencent/c/c/a/c;->Abx:I

    .line 75
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    iget v2, p0, Lcom/tencent/c/b/c;->Abk:I

    iput v2, v0, Lcom/tencent/c/c/a/c;->AbC:I

    .line 76
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/c/e/a/b/a;->fDM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/c/c/a/c;->Abu:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    iget-object v2, p1, Lcom/tencent/c/e/a/b/a;->Abt:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/c/c/a/c;->Abt:Ljava/lang/String;

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/c/b/c;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "[\\.]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 85
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 86
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 87
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 89
    :goto_0
    iget-object v4, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    new-instance v5, Lcom/tencent/c/c/a/b;

    invoke-direct {v5}, Lcom/tencent/c/c/a/b;-><init>()V

    iput-object v5, v4, Lcom/tencent/c/c/a/c;->Aby:Lcom/tencent/c/c/a/b;

    .line 90
    iget-object v4, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    iget-object v4, v4, Lcom/tencent/c/c/a/c;->Aby:Lcom/tencent/c/c/a/b;

    iput v3, v4, Lcom/tencent/c/c/a/b;->Abq:I

    .line 91
    iget-object v3, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    iget-object v3, v3, Lcom/tencent/c/c/a/c;->Aby:Lcom/tencent/c/c/a/b;

    iput v2, v3, Lcom/tencent/c/c/a/b;->Abr:I

    .line 92
    iget-object v2, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    iget-object v2, v2, Lcom/tencent/c/c/a/c;->Aby:Lcom/tencent/c/c/a/b;

    iput v0, v2, Lcom/tencent/c/c/a/b;->Abs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    iput v1, v0, Lcom/tencent/c/c/a/c;->Abz:I

    .line 97
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    invoke-static {}, Lcom/tencent/c/f/d;->cEC()I

    move-result v2

    iput v2, v0, Lcom/tencent/c/c/a/c;->AbB:I

    .line 98
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    iget-object v2, p1, Lcom/tencent/c/e/a/b/a;->imei:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/c/b/c;->abz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/c/c/a/c;->imei:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    iget-object v2, p1, Lcom/tencent/c/e/a/b/a;->imsi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/c/b/c;->abz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/c/c/a/c;->imsi:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/c/b/c;->abz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/c/c/a/c;->Abv:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    iget-object v2, p0, Lcom/tencent/c/b/c;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/c/f/d;->gw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/c/b/c;->abz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/c/c/a/c;->rkf:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    invoke-static {v6}, Lcom/tencent/c/f/d;->nV(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/c/b/c;->abz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/c/c/a/c;->AbI:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    invoke-static {v1}, Lcom/tencent/c/f/d;->nV(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/c/b/c;->abz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/c/c/a/c;->AbJ:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    iput v1, v0, Lcom/tencent/c/c/a/c;->AbA:I

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    invoke-direct {p0}, Lcom/tencent/c/b/c;->getNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/c/c/a/c;->Abw:I

    .line 107
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    iget-object v1, p0, Lcom/tencent/c/b/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/c/f/d;->gy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/c/b/c;->abz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/c/c/a/c;->guid:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/c/b/c;->Abm:Lcom/tencent/c/c/a/c;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_0
.end method

.method private static abz(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 123
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method private getNetworkType()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/tencent/c/b/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/c/f/d;->gx(Landroid/content/Context;)I

    move-result v1

    sget v2, Lcom/tencent/c/f/d$a;->AdV:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    .line 118
    :goto_0
    return v0

    .line 114
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/c/e/a/b/a;)[B
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 43
    :try_start_0
    new-instance v1, Lcom/tencent/c/f/l;

    invoke-direct {v1}, Lcom/tencent/c/f/l;-><init>()V

    .line 44
    invoke-virtual {v1}, Lcom/tencent/c/f/l;->cEF()V

    .line 45
    invoke-virtual {v1, p1}, Lcom/tencent/c/f/l;->abJ(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p2}, Lcom/tencent/c/f/l;->abK(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Lcom/tencent/c/f/l;->abI(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v2, "userInfo"

    invoke-direct {p0, p3}, Lcom/tencent/c/b/c;->a(Lcom/tencent/c/e/a/b/a;)Lcom/tencent/c/c/a/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/c/f/l;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v2, "req"

    invoke-virtual {v1, v2, p3}, Lcom/tencent/c/f/l;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1}, Lcom/tencent/c/f/l;->tr()[B

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/tencent/c/f/b;->q([B)[B

    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "compress data fail"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    .line 67
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/c/f/c;->cEB()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/c/f/c;->j([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method
