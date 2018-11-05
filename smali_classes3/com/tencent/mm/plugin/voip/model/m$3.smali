.class final Lcom/tencent/mm/plugin/voip/model/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sto:Lcom/tencent/mm/plugin/voip/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/m;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 330
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "voip repeat check is foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/m;->b(Lcom/tencent/mm/plugin/voip/model/m;)Lcom/tencent/mm/protocal/c/bvy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/m;->c(Lcom/tencent/mm/plugin/voip/model/m;)J

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/m;->d(Lcom/tencent/mm/plugin/voip/model/m;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 351
    :goto_0
    return v8

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/m;->dD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/m;->b(Lcom/tencent/mm/plugin/voip/model/m;)Lcom/tencent/mm/protocal/c/bvy;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/m;->b(Lcom/tencent/mm/plugin/voip/model/m;)Lcom/tencent/mm/protocal/c/bvy;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bvy;->wim:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->N(IJ)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/m;->b(Lcom/tencent/mm/plugin/voip/model/m;)Lcom/tencent/mm/protocal/c/bvy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->a(Lcom/tencent/mm/protocal/c/bvy;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/m;->e(Lcom/tencent/mm/plugin/voip/model/m;)Lcom/tencent/mm/protocal/c/bvy;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/m;->c(Lcom/tencent/mm/plugin/voip/model/m;)J

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/m;->d(Lcom/tencent/mm/plugin/voip/model/m;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 342
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 345
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/m;->f(Lcom/tencent/mm/plugin/voip/model/m;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 346
    const/4 v8, 0x1

    goto :goto_0

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/m;->e(Lcom/tencent/mm/plugin/voip/model/m;)Lcom/tencent/mm/protocal/c/bvy;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/m;->c(Lcom/tencent/mm/plugin/voip/model/m;)J

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/m;->d(Lcom/tencent/mm/plugin/voip/model/m;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    goto :goto_0
.end method
