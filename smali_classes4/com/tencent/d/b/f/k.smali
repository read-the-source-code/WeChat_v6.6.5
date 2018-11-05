.class public final Lcom/tencent/d/b/f/k;
.super Lcom/tencent/d/b/f/c;
.source "SourceFile"


# instance fields
.field AlV:Ljava/lang/String;

.field private Ana:Z

.field And:Lcom/tencent/d/b/e/e;

.field private Ane:Lcom/tencent/d/b/e/e;

.field private Anf:Z

.field private itU:I


# direct methods
.method public constructor <init>(ILcom/tencent/d/b/e/e;Lcom/tencent/d/b/e/e;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/d/b/f/c;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/d/b/f/k;->itU:I

    .line 41
    iput-object v1, p0, Lcom/tencent/d/b/f/k;->And:Lcom/tencent/d/b/e/e;

    .line 42
    iput-object v1, p0, Lcom/tencent/d/b/f/k;->Ane:Lcom/tencent/d/b/e/e;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/d/b/f/k;->Ana:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/d/b/f/k;->Anf:Z

    .line 47
    iput p1, p0, Lcom/tencent/d/b/f/k;->itU:I

    .line 48
    iput-object p2, p0, Lcom/tencent/d/b/f/k;->And:Lcom/tencent/d/b/e/e;

    .line 49
    iput-boolean p4, p0, Lcom/tencent/d/b/f/k;->Ana:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/d/b/f/k;->Anf:Z

    .line 51
    iput-object p3, p0, Lcom/tencent/d/b/f/k;->Ane:Lcom/tencent/d/b/e/e;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/d/b/f/k;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/d/b/f/k;->cHg()V

    return-void
.end method

.method private cHg()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/d/b/f/k;->dL(Ljava/lang/String;I)V

    .line 134
    new-instance v0, Lcom/tencent/d/b/d/b$a;

    invoke-direct {v0}, Lcom/tencent/d/b/d/b$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/d/b/f/k;->Ana:Z

    .line 135
    iput-object v1, v0, Lcom/tencent/d/b/d/b$a;->AlV:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/d/b/d/b$a;->AlX:Z

    iget v1, v0, Lcom/tencent/d/b/d/b$a;->AlU:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/d/b/d/b$a;->AlU:I

    new-instance v1, Lcom/tencent/d/b/f/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/k$2;-><init>(Lcom/tencent/d/b/f/k;)V

    iput-object v1, v0, Lcom/tencent/d/b/d/b$a;->AlY:Lcom/tencent/d/b/d/a;

    .line 154
    invoke-virtual {v0}, Lcom/tencent/d/b/d/b$a;->cGX()Lcom/tencent/d/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/d/b;->cGW()V

    .line 155
    return-void
.end method


# virtual methods
.method final cGZ()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: not initialized yet"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/tencent/d/b/a/c;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/tencent/d/b/a/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/k;->b(Lcom/tencent/d/b/a/e;)V

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->cGP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: not support soter"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/tencent/d/b/a/c;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/tencent/d/b/a/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/k;->b(Lcom/tencent/d/b/a/e;)V

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->cGS()Landroid/util/SparseArray;

    move-result-object v0

    iget v3, p0, Lcom/tencent/d/b/f/k;->itU:I

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: request prepare auth key scene: %d, but key name is not registered. Please make sure you register the scene in init"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lcom/tencent/d/b/a/c;

    const/16 v3, 0xf

    const-string/jumbo v4, "auth scene %d not initialized in map"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/d/b/f/k;->itU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/tencent/d/b/a/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/k;->b(Lcom/tencent/d/b/a/e;)V

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/tencent/d/a/a;->cGF()Z

    move-result v0

    .line 75
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/d/a/a;->acd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    const-string/jumbo v3, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v4, "soter: no ask but has auth key. delete the auth key as well"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v3, p0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/d/a/a;->bt(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;

    .line 79
    :cond_3
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/d/b/f/k;->Anf:Z

    if-nez v0, :cond_4

    .line 80
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: has not generate app secure key yet and not require to generate it"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/tencent/d/b/a/c;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/tencent/d/b/a/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/k;->b(Lcom/tencent/d/b/a/e;)V

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/a;->acd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/a;->ace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 85
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: already has auth key but not valid. delete it already and re-generate"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/a;->acd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/d/b/f/k;->Ana:Z

    if-nez v0, :cond_6

    .line 89
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v3, "soter: already has key. do not need generate again"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/tencent/d/b/a/c;

    iget-object v2, p0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/d/a/a;->acf(Ljava/lang/String;)Lcom/tencent/d/a/c/h;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/d/b/a/c;-><init>(Lcom/tencent/d/a/c/h;)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/k;->b(Lcom/tencent/d/b/a/e;)V

    move v0, v1

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/tencent/d/b/f/k;->And:Lcom/tencent/d/b/e/e;

    if-nez v0, :cond_7

    .line 94
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: it is strongly recommended that you provide a net wrapper to check and upload AuthKey validation from server! Please make sure you upload it later"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v2

    .line 96
    goto/16 :goto_0
.end method

.method final cHa()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: cancelled prepare authkey: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/d/b/f/k;->AlV:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/d/a/a;->bt(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;

    .line 109
    return-void
.end method

.method final execute()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/d/a/a;->cGF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/d/b/f/k;->Anf:Z

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "Soter.TaskPrepareAuthKey"

    const-string/jumbo v1, "soter: ask not found, but required to generate it. start generate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lcom/tencent/d/b/f/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/d/b/f/k$1;-><init>(Lcom/tencent/d/b/f/k;)V

    iget-object v1, p0, Lcom/tencent/d/b/f/k;->Ane:Lcom/tencent/d/b/e/e;

    invoke-static {v0, v3, v1}, Lcom/tencent/d/b/a;->a(Lcom/tencent/d/b/a/b;ZLcom/tencent/d/b/e/e;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/tencent/d/b/f/k;->cHg()V

    goto :goto_0
.end method
