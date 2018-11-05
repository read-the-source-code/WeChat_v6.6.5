.class public Lcom/tencent/d/b/f/i;
.super Lcom/tencent/d/b/f/d;
.source "SourceFile"


# static fields
.field private static final AmU:Ljava/lang/String;


# instance fields
.field private AmV:Z

.field private AmW:Ljava/lang/String;

.field private AmX:Lcom/tencent/d/a/c/g$a;

.field private Amp:Lcom/tencent/d/b/e/d;

.field private Amq:Ljava/lang/String;

.field private Amr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "soter_triggered_oom"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/d/a/a;->cGH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/a/c/f;->s([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/d/b/f/i;->AmU:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/d/b/f/e;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/d/b/f/d;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/d/b/f/i;->AmV:Z

    .line 56
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/d/b/f/i;->Amq:Ljava/lang/String;

    .line 57
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/d/b/f/i;->AmW:Ljava/lang/String;

    .line 60
    new-instance v1, Lcom/tencent/d/b/f/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/i$1;-><init>(Lcom/tencent/d/b/f/i;)V

    iput-object v1, p0, Lcom/tencent/d/b/f/i;->AmX:Lcom/tencent/d/a/c/g$a;

    .line 88
    iget-object v1, p2, Lcom/tencent/d/b/f/e;->Ams:Lcom/tencent/d/a/c/b;

    .line 90
    if-eqz v1, :cond_0

    .line 91
    invoke-static {v1}, Lcom/tencent/d/a/c/c;->a(Lcom/tencent/d/a/c/b;)V

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v1

    const-string/jumbo v2, "soter_status"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-class v3, Lcom/tencent/d/b/b/a;

    monitor-enter v3

    :try_start_0
    iput-object v2, v1, Lcom/tencent/d/b/b/a;->AlQ:Landroid/content/SharedPreferences;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v1, p0, Lcom/tencent/d/b/f/i;->AmX:Lcom/tencent/d/a/c/g$a;

    invoke-static {v1}, Lcom/tencent/d/a/c/g;->a(Lcom/tencent/d/a/c/g$a;)V

    .line 97
    invoke-static {}, Lcom/tencent/d/a/a;->setUp()V

    .line 98
    invoke-static {}, Lcom/tencent/d/a/a;->cGB()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/tencent/d/a/a;->ie(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/d/b/f/i;->AmV:Z

    .line 99
    iget-object v0, p2, Lcom/tencent/d/b/f/e;->Amp:Lcom/tencent/d/b/e/d;

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->Amp:Lcom/tencent/d/b/e/d;

    .line 100
    iget-object v0, p2, Lcom/tencent/d/b/f/e;->Amr:[I

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->Amr:[I

    .line 101
    iget-object v0, p2, Lcom/tencent/d/b/f/e;->Amq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->Amq:Ljava/lang/String;

    .line 102
    iget-object v0, p2, Lcom/tencent/d/b/f/e;->Amt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/d/b/f/i;->AmW:Ljava/lang/String;

    .line 103
    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static Iu(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 241
    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/d/b/f/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->Amq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/d/b/f/i;)[I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->Amr:[I

    return-object v0
.end method

.method static synthetic bz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/d/b/f/i;->AmU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/d/b/f/i;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->cGT()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lcom/tencent/d/a/c/d;->cGL()Lcom/tencent/d/a/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/d/a/c/d;->Aly:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "Soter.TaskInit"

    const-string/jumbo v4, "soter: ask status: %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/d/b/f/i;->Iu(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/d/a/a;->cGE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/d/a/a;->cGD()Lcom/tencent/d/a/c/e;

    :cond_0
    iget-object v4, p0, Lcom/tencent/d/b/f/i;->Amr:[I

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget v0, v4, v1

    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/d/b/b/a;->cGS()Landroid/util/SparseArray;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v0, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "Soter.TaskInit"

    const-string/jumbo v8, "soter: %s status: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v7, v8, v9}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/d/b/f/i;->Iu(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0}, Lcom/tencent/d/a/a;->acd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v2}, Lcom/tencent/d/a/a;->bt(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;[I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 234
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 235
    const-string/jumbo v4, "%suid%d_%s_scene%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "Wechat"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/tencent/d/a/c/f;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/d/b/b/a;->cGS()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method

.method final cGZ()Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->Amr:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 108
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: the salt string used to distinguish is longer than 24"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/tencent/d/b/a/d;

    const/16 v2, 0x1b

    const-string/jumbo v3, "no business scene provided"

    invoke-direct {v0, v2, v3}, Lcom/tencent/d/b/a/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    move v0, v1

    .line 144
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 107
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->Amq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 113
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: the salt string used to distinguish is longer than 24. soter will try to make it compat"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->Amq:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->s([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v5, :cond_3

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_2
    invoke-static {v0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 116
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: saltlen compat failed!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/tencent/d/b/a/d;

    const/16 v2, 0x1c

    const-string/jumbo v3, "the account salt length is too long"

    invoke-direct {v0, v2, v3}, Lcom/tencent/d/b/a/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    move v0, v1

    .line 118
    goto :goto_1

    .line 114
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 120
    :cond_4
    iput-object v0, p0, Lcom/tencent/d/b/f/i;->Amq:Ljava/lang/String;

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->AmW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/d/b/f/i;->AmW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x18

    if-le v0, v3, :cond_6

    .line 125
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: the passed ask name is too long (larger than 24)."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v0, Lcom/tencent/d/b/a/d;

    const/16 v2, 0x1d

    const-string/jumbo v3, "the passed ask name is too long (larger than 24)"

    invoke-direct {v0, v2, v3}, Lcom/tencent/d/b/a/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    move v0, v1

    .line 127
    goto/16 :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->Amp:Lcom/tencent/d/b/e/d;

    if-nez v0, :cond_7

    .line 130
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v1, "soter: it is strongly recommended to check device support from server, so you\'d better provider a net wrapper to check it"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->AmW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 133
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v1, "soter: provided valid ASK name"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/d/a/c/d;->cGL()Lcom/tencent/d/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/d/b/f/i;->AmW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/d/a/c/d;->Aly:Ljava/lang/String;

    .line 136
    :cond_8
    invoke-static {}, Lcom/tencent/d/b/f/g;->cHd()Lcom/tencent/d/b/f/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/d/b/f/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/i$2;-><init>(Lcom/tencent/d/b/f/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/g;->A(Ljava/lang/Runnable;)V

    move v0, v2

    .line 144
    goto/16 :goto_1
.end method

.method final cHa()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method final execute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-boolean v0, p0, Lcom/tencent/d/b/f/i;->AmV:Z

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->Amp:Lcom/tencent/d/b/e/d;

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/b/a;->oc(Z)V

    .line 194
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->cGR()V

    .line 195
    new-instance v0, Lcom/tencent/d/b/a/d;

    invoke-direct {v0, v2}, Lcom/tencent/d/b/a/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    .line 226
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/a;->cGH()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/tencent/d/b/f/i;->Amp:Lcom/tencent/d/b/e/d;

    new-instance v2, Lcom/tencent/d/b/e/d$a;

    invoke-direct {v2, v0}, Lcom/tencent/d/b/e/d$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/d/b/e/d;->br(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->Amp:Lcom/tencent/d/b/e/d;

    new-instance v1, Lcom/tencent/d/b/f/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/i$3;-><init>(Lcom/tencent/d/b/f/i;)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/d;->a(Lcom/tencent/d/b/e/b;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/d/b/f/i;->Amp:Lcom/tencent/d/b/e/d;

    invoke-interface {v0}, Lcom/tencent/d/b/e/d;->execute()V

    goto :goto_0

    .line 222
    :cond_1
    new-instance v0, Lcom/tencent/d/b/a/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/d/b/a/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/a/e;)V

    .line 223
    const-class v1, Lcom/tencent/d/b/b/a;

    monitor-enter v1

    .line 224
    :try_start_0
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/d/b/b/a;->oc(Z)V

    .line 225
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->cGR()V

    .line 226
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
