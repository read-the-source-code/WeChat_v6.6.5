.class public final Lcom/tencent/mm/plugin/h/e;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# instance fields
.field private hhA:Lcom/tencent/mm/y/ai;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/ai;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/h/e;->hhA:Lcom/tencent/mm/y/ai;

    .line 34
    return-void
.end method

.method static synthetic asd()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/mm/au/b;->Qx()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/tencent/mm/f/a/rk;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/rk;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/f/a/rk;->fJX:Lcom/tencent/mm/f/a/rk$a;

    iput-boolean v1, v3, Lcom/tencent/mm/f/a/rk$a;->fJZ:Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/rk$b;->fKb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/h/e;->hhA:Lcom/tencent/mm/y/ai;

    new-instance v1, Lcom/tencent/mm/plugin/h/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/h/e$1;-><init>(Lcom/tencent/mm/plugin/h/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V

    .line 84
    return-void
.end method
