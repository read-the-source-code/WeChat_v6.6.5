.class final Lcom/tencent/mm/splash/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 290
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/splash/a$a;

    .line 292
    invoke-static {}, Lcom/tencent/mm/splash/a;->yh()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    invoke-static {}, Lcom/tencent/mm/splash/a;->Ti()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/a;->fO(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    sget-object v1, Lcom/tencent/mm/splash/e;->xtS:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/splash/a;->ff(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    invoke-static {}, Lcom/tencent/mm/splash/e;->cil()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 297
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->chY()V

    .line 329
    :goto_0
    return-void

    .line 302
    :cond_0
    sget-object v1, Lcom/tencent/mm/splash/e;->xtS:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/splash/a;->fk(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    invoke-static {}, Lcom/tencent/mm/splash/e;->cil()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 306
    :cond_1
    invoke-static {}, Lcom/tencent/mm/splash/e;->cil()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 307
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->chZ()V

    .line 328
    :goto_1
    invoke-static {}, Lcom/tencent/mm/splash/a;->chX()J

    goto :goto_0

    .line 309
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/splash/a;->c(Lcom/tencent/mm/splash/a$a;)V

    goto :goto_0

    .line 313
    :cond_3
    invoke-static {}, Lcom/tencent/mm/splash/a;->cr()Z

    move-result v1

    if-nez v1, :cond_4

    .line 314
    invoke-static {}, Lcom/tencent/mm/splash/e;->cil()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 315
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->chY()V

    goto :goto_1

    .line 317
    :cond_4
    sget-object v1, Lcom/tencent/mm/splash/e;->xtS:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/splash/a;->ff(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 318
    invoke-static {}, Lcom/tencent/mm/splash/e;->cil()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/splash/e;->cil()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 320
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->chY()V

    goto :goto_1

    .line 322
    :cond_5
    invoke-static {}, Lcom/tencent/mm/splash/e;->cil()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 323
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->bvf()V

    goto :goto_1
.end method
