.class public final Lcom/tencent/d/b/f/h;
.super Lcom/tencent/d/b/f/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/b/f/h$a;
    }
.end annotation


# instance fields
.field AlV:Ljava/lang/String;

.field private AmD:Lcom/tencent/d/b/e/c;

.field AmE:Lcom/tencent/d/b/e/f;

.field private AmF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field AmG:Lcom/tencent/d/b/c/a;

.field AmH:Lcom/tencent/d/b/c/b;

.field AmI:Lcom/tencent/d/a/c/i;

.field private AmJ:Lcom/tencent/d/b/f/h$a;

.field AmK:Z

.field AmL:Z

.field AmM:Z

.field private itU:I

.field tnS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/d/b/f/b;)V
    .locals 5

    .prologue
    const/16 v4, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/d/b/f/d;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/d/b/f/h;->itU:I

    .line 49
    iput-object v3, p0, Lcom/tencent/d/b/f/h;->AlV:Ljava/lang/String;

    .line 50
    iput-object v3, p0, Lcom/tencent/d/b/f/h;->tnS:Ljava/lang/String;

    .line 51
    iput-object v3, p0, Lcom/tencent/d/b/f/h;->AmD:Lcom/tencent/d/b/e/c;

    .line 52
    iput-object v3, p0, Lcom/tencent/d/b/f/h;->AmE:Lcom/tencent/d/b/e/f;

    .line 54
    iput-object v3, p0, Lcom/tencent/d/b/f/h;->AmF:Ljava/lang/ref/WeakReference;

    .line 56
    iput-object v3, p0, Lcom/tencent/d/b/f/h;->AmG:Lcom/tencent/d/b/c/a;

    .line 57
    iput-object v3, p0, Lcom/tencent/d/b/f/h;->AmH:Lcom/tencent/d/b/c/b;

    .line 59
    iput-object v3, p0, Lcom/tencent/d/b/f/h;->AmI:Lcom/tencent/d/a/c/i;

    .line 61
    iput-object v3, p0, Lcom/tencent/d/b/f/h;->AmJ:Lcom/tencent/d/b/f/h$a;

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "vivo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/d/b/f/h;->AmK:Z

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/d/b/f/h;->AmL:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/d/b/f/h;->AmM:Z

    .line 70
    if-nez p1, :cond_2

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "param is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    :cond_1
    move v1, v2

    .line 66
    goto :goto_1

    .line 73
    :cond_2
    iget v0, p1, Lcom/tencent/d/b/f/b;->itU:I

    iput v0, p0, Lcom/tencent/d/b/f/h;->itU:I

    .line 74
    iget-object v0, p1, Lcom/tencent/d/b/f/b;->Ami:Lcom/tencent/d/b/e/c;

    iput-object v0, p0, Lcom/tencent/d/b/f/h;->AmD:Lcom/tencent/d/b/e/c;

    .line 75
    iget-object v0, p1, Lcom/tencent/d/b/f/b;->Amj:Lcom/tencent/d/b/e/f;

    iput-object v0, p0, Lcom/tencent/d/b/f/h;->AmE:Lcom/tencent/d/b/e/f;

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lcom/tencent/d/b/f/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/d/b/f/h;->AmF:Ljava/lang/ref/WeakReference;

    .line 77
    iget-object v0, p1, Lcom/tencent/d/b/f/b;->Amk:Lcom/tencent/d/b/c/b;

    iput-object v0, p0, Lcom/tencent/d/b/f/h;->AmH:Lcom/tencent/d/b/c/b;

    .line 78
    iget-object v0, p1, Lcom/tencent/d/b/f/b;->mFo:Lcom/tencent/d/b/c/a;

    iput-object v0, p0, Lcom/tencent/d/b/f/h;->AmG:Lcom/tencent/d/b/c/a;

    .line 79
    iget-object v0, p1, Lcom/tencent/d/b/f/b;->tnS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/d/b/f/h;->tnS:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method final a(Ljava/security/Signature;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 222
    iget-boolean v0, p0, Lcom/tencent/d/b/f/d;->AlZ:Z

    if-eqz v0, :cond_0

    .line 223
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: already finished. can not authenticate"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AmF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 227
    if-nez v0, :cond_1

    .line 228
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: context instance released in startAuthenticate"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    new-instance v0, Lcom/tencent/d/b/a/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/tencent/d/b/a/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    goto :goto_0

    .line 233
    :cond_1
    :try_start_0
    const-string/jumbo v1, "Soter.TaskAuthentication"

    const-string/jumbo v2, "soter: performing start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {v0}, Lcom/tencent/d/a/a/a;->ih(Landroid/content/Context;)Lcom/tencent/d/a/a/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/d/a/a/a$d;

    invoke-direct {v2, p1}, Lcom/tencent/d/a/a/a$d;-><init>(Ljava/security/Signature;)V

    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AmG:Lcom/tencent/d/b/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AmG:Lcom/tencent/d/b/c/a;

    .line 235
    iget-object v0, v0, Lcom/tencent/d/b/c/a;->AlR:Landroid/os/CancellationSignal;

    :goto_1
    iget-object v3, p0, Lcom/tencent/d/b/f/h;->AmJ:Lcom/tencent/d/b/f/h$a;

    .line 234
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/d/a/a/a;->a(Lcom/tencent/d/a/a/a$d;Landroid/os/CancellationSignal;Lcom/tencent/d/a/a/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 239
    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: caused exception when authenticating: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const-string/jumbo v2, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: caused exception when authenticating"

    invoke-static {v2, v0, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/tencent/d/b/a/a;

    const/16 v2, 0x14

    const-string/jumbo v3, "start authentication failed due to %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/d/b/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    goto :goto_0

    .line 235
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final cGY()V
    .locals 3

    .prologue
    .line 285
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: called from cancellation signal"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AmJ:Lcom/tencent/d/b/f/h$a;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AmJ:Lcom/tencent/d/b/f/h$a;

    invoke-virtual {v0}, Lcom/tencent/d/b/f/h$a;->aLk()V

    .line 289
    :cond_0
    return-void
.end method

.method final cGZ()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale",
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v5, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: not initialized yet"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/tencent/d/b/a/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/tencent/d/b/a/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    .line 157
    :goto_0
    return v1

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->cGP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: not support soter"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v0, Lcom/tencent/d/b/a/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/tencent/d/b/a/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    goto :goto_0

    .line 97
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 98
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->cGS()Landroid/util/SparseArray;

    move-result-object v0

    iget v3, p0, Lcom/tencent/d/b/f/h;->itU:I

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/d/b/f/h;->AlV:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AlV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: request prepare auth key scene: %d, but key name is not registered. Please make sure you register the scene in init"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lcom/tencent/d/b/a/a;

    const/16 v3, 0xf

    const-string/jumbo v4, "auth scene %d not initialized in map"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/d/b/f/h;->itU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/tencent/d/b/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 97
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {}, Lcom/tencent/d/a/a;->cGF()Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: app secure key not exists. need re-generate"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/tencent/d/b/a/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/tencent/d/b/a/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    goto/16 :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AlV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/a;->acd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AlV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/a;->acf(Ljava/lang/String;)Lcom/tencent/d/a/c/h;

    move-result-object v0

    if-nez v0, :cond_6

    .line 110
    :cond_5
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: auth key %s not exists. need re-generate"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/d/b/f/h;->AlV:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/tencent/d/b/a/a;

    const/16 v3, 0xc

    const-string/jumbo v4, "the auth key to scene %d not exists. it may because you haven\'t prepare it, or user removed them already in system settings. please prepare the key again"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/d/b/f/h;->itU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/tencent/d/b/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    goto/16 :goto_0

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AlV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/a;->ace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 115
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: auth key %s has already expired, and we\'ve already deleted them. need re-generate"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/d/b/f/h;->AlV:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v0, Lcom/tencent/d/b/a/a;

    const/16 v3, 0xb

    const-string/jumbo v4, "the auth key to scene %d has already been expired. in Android versions above 6.0, a key would be expired when user enrolls a new fingerprint. please prepare the key again"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/d/b/f/h;->itU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/tencent/d/b/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    goto/16 :goto_0

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AmD:Lcom/tencent/d/b/e/c;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/d/b/f/h;->tnS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 121
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: challenge wrapper is null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Lcom/tencent/d/b/a/a;

    const-string/jumbo v2, "neither get challenge wrapper nor challenge str is found in request parameter"

    invoke-direct {v0, v5, v2}, Lcom/tencent/d/b/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    goto/16 :goto_0

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AmF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 132
    if-nez v0, :cond_9

    .line 133
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: context instance released in preExecute"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lcom/tencent/d/b/a/a;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/tencent/d/b/a/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    goto/16 :goto_0

    .line 138
    :cond_9
    invoke-static {v0}, Lcom/tencent/d/a/a/a;->ih(Landroid/content/Context;)Lcom/tencent/d/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/d/a/a/a;->hasEnrolledFingerprints()Z

    move-result v3

    .line 139
    if-nez v3, :cond_a

    .line 140
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: user has not enrolled any fingerprint in system."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v0, Lcom/tencent/d/b/a/a;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lcom/tencent/d/b/a/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    goto/16 :goto_0

    .line 144
    :cond_a
    invoke-static {v0}, Lcom/tencent/d/a/a;->ig(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 145
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v3, "soter: fingerprint sensor frozen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v0, Lcom/tencent/d/b/a/a;

    const/16 v2, 0x19

    const-string/jumbo v3, "Too many failed times"

    invoke-direct {v0, v2, v3}, Lcom/tencent/d/b/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    goto/16 :goto_0

    .line 149
    :cond_b
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AmG:Lcom/tencent/d/b/c/a;

    if-nez v0, :cond_c

    .line 150
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: did not pass cancellation obj. We suggest you pass one"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/tencent/d/b/c/a;

    invoke-direct {v0}, Lcom/tencent/d/b/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/b/f/h;->AmG:Lcom/tencent/d/b/c/a;

    move v1, v2

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_c
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AmE:Lcom/tencent/d/b/e/f;

    if-nez v0, :cond_d

    .line 155
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "hy: we strongly recommend you to check the final authentication data in server! Please make sure you upload and check later"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move v1, v2

    .line 157
    goto/16 :goto_0
.end method

.method final cHa()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AmG:Lcom/tencent/d/b/c/a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AmG:Lcom/tencent/d/b/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/c/a;->od(Z)Z

    .line 171
    :cond_0
    return-void
.end method

.method final cHe()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AlV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/a;->acg(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 202
    if-nez v0, :cond_0

    .line 203
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: error occurred when init sign"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    new-instance v0, Lcom/tencent/d/b/a/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/tencent/d/b/a/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/h;->b(Lcom/tencent/d/b/a/e;)V

    .line 218
    :goto_0
    return-void

    .line 208
    :cond_0
    new-instance v1, Lcom/tencent/d/b/f/h$a;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/d/b/f/h$a;-><init>(Lcom/tencent/d/b/f/h;Ljava/security/Signature;B)V

    iput-object v1, p0, Lcom/tencent/d/b/f/h;->AmJ:Lcom/tencent/d/b/f/h$a;

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/d/b/f/h;->a(Ljava/security/Signature;)V

    .line 210
    invoke-static {}, Lcom/tencent/d/b/f/g;->cHd()Lcom/tencent/d/b/f/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/d/b/f/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/h$2;-><init>(Lcom/tencent/d/b/f/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/g;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final execute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->tnS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: not provide the challenge. we will do the job"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AmD:Lcom/tencent/d/b/e/c;

    new-instance v1, Lcom/tencent/d/b/e/c$a;

    invoke-direct {v1}, Lcom/tencent/d/b/e/c$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/c;->br(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AmD:Lcom/tencent/d/b/e/c;

    new-instance v1, Lcom/tencent/d/b/f/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/h$1;-><init>(Lcom/tencent/d/b/f/h;)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/c;->a(Lcom/tencent/d/b/e/b;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/d/b/f/h;->AmD:Lcom/tencent/d/b/e/c;

    invoke-interface {v0}, Lcom/tencent/d/b/e/c;->execute()V

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: already provided the challenge. directly authenticate"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/d/b/f/h;->cHe()V

    goto :goto_0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/tencent/d/b/f/h;->AmM:Z

    return v0
.end method
