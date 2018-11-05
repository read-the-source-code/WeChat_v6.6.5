.class public abstract Lcom/tencent/mm/kernel/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b;


# instance fields
.field private final gTA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gTz:Lcom/tencent/mm/kernel/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/a/b/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->DM()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gTz:Lcom/tencent/mm/kernel/a/b/e;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gTA:Ljava/util/HashSet;

    return-void
.end method

.method public static fR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->fL(Ljava/lang/String;)Lcom/tencent/mm/kernel/b/f;

    .line 56
    return-void
.end method

.method public static o(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/f;

    .line 52
    return-void
.end method


# virtual methods
.method public final Dy()V
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/c;->CS()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gTz:Lcom/tencent/mm/kernel/a/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/e;->prepare()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gTz:Lcom/tencent/mm/kernel/a/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/e;->DO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/e$c;

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/e$c;->ffw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/a/c;->b(Landroid/os/Looper;)V

    goto :goto_0

    .line 78
    :cond_0
    const-string/jumbo v0, "makeDependency"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final Dz()V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gTz:Lcom/tencent/mm/kernel/a/b/e;

    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->gTh:Lcom/tencent/mm/vending/c/a;

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/a/c;->gSW:Lcom/tencent/mm/kernel/a/b/g;

    const-string/jumbo v4, "task-functional plugins"

    .line 96
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "executeTasks"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public a(Lcom/tencent/mm/kernel/b/g;)V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gTz:Lcom/tencent/mm/kernel/a/b/e;

    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->gTg:Lcom/tencent/mm/vending/c/a;

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/a/c;->gSX:Lcom/tencent/mm/kernel/a/b/g;

    const-string/jumbo v4, "configure-functional plugins"

    .line 84
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "configurePlugins"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public b(Lcom/tencent/mm/kernel/b/g;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    const-string/jumbo v0, "startup final step, account initialize... for parallels"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v3

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/c;->CT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    .line 115
    invoke-virtual {v3, v0}, Lcom/tencent/mm/kernel/a/c;->aC(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Cv()V

    .line 128
    :cond_1
    const-string/jumbo v0, "installPendingPlugins"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gTA:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gTA:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/kernel/c;->p(Ljava/lang/String;Z)Lcom/tencent/mm/kernel/b/f;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gTA:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-string/jumbo v0, "installPendingPlugins installed"

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/a;->h(Ljava/lang/String;J)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/c;->CS()V

    const-string/jumbo v0, "installPendingPlugins dependency made."

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/f/a/lt;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/lt;-><init>()V

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/d;->tR()Z

    move-result v3

    .line 134
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 139
    :goto_2
    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->CG()V

    .line 143
    :cond_4
    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/blink/b;->aT(Z)V

    .line 146
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CG()V

    .line 150
    :cond_5
    const-string/jumbo v0, "afterAccountInit"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 152
    return-void

    :cond_6
    move v0, v2

    .line 134
    goto :goto_2
.end method

.method public final fS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/d;->gTA:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public tO()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v0

    .line 39
    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yF()I

    move-result v1

    int-to-double v2, v1

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    :goto_0
    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 41
    const-string/jumbo v1, "MicroMsg.ParallelsBootStep"

    const-string/jumbo v2, "core num %s for parallels"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/d;->gTz:Lcom/tencent/mm/kernel/a/b/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/b/e;->init(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/kernel/a/c;->gSX:Lcom/tencent/mm/kernel/a/b/g;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/kernel/b/b;

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/a/b/g;->a([Ljava/lang/Class;)V

    iget-object v0, v1, Lcom/tencent/mm/kernel/a/c;->gSW:Lcom/tencent/mm/kernel/a/b/g;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/kernel/a/c/b;

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/a/b/g;->a([Ljava/lang/Class;)V

    iget-object v0, v1, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/kernel/api/h;

    aput-object v3, v2, v5

    const-class v3, Lcom/tencent/mm/kernel/api/a;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-class v4, Lcom/tencent/mm/kernel/api/e;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lcom/tencent/mm/y/ag;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lcom/tencent/mm/kernel/api/c;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/a/b/g;->a([Ljava/lang/Class;)V

    iget-object v0, v1, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/kernel/api/c;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Class;

    iput-object v3, v0, Lcom/tencent/mm/kernel/a/b/g;->gUl:[Ljava/lang/Class;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/g;->gUl:[Ljava/lang/Class;

    invoke-static {v2, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gRM:Lcom/tencent/mm/kernel/a/a;

    new-instance v2, Lcom/tencent/mm/kernel/a/c$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/kernel/a/c$1;-><init>(Lcom/tencent/mm/kernel/a/c;)V

    iput-object v2, v0, Lcom/tencent/mm/kernel/a/a;->gSR:Lcom/tencent/mm/kernel/a/a/b;

    .line 47
    const-string/jumbo v0, "helloWeChat"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 48
    return-void

    .line 39
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0
.end method

.method public tR()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method
