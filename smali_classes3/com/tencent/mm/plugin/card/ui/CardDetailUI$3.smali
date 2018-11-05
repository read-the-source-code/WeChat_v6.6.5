.class final Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/ui/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awi()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->o(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 369
    return-void
.end method

.method public final awj()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->i(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 332
    return-void
.end method

.method public final awk()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->j(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 342
    return-void
.end method

.method public final awl()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->k(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 347
    return-void
.end method

.method public final awm()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->h(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 352
    return-void
.end method

.method public final awn()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->l(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 357
    return-void
.end method

.method public final awo()V
    .locals 2

    .prologue
    .line 373
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onConsumeCodeUIResult()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Lcom/tencent/mm/plugin/card/base/b;)Lcom/tencent/mm/plugin/card/base/b;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->m(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/ui/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->n(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kOh:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public final eh(Z)V
    .locals 4

    .prologue
    .line 381
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "doMark()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->p(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->q(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Z)Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->r(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avt()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->n(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->r(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->auo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->xB(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/j;->D(Ljava/lang/String;II)V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avt()Lcom/tencent/mm/plugin/card/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->n(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->r(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->auo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->xB(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/j;->D(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final xg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->kWv:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V

    .line 337
    return-void
.end method
