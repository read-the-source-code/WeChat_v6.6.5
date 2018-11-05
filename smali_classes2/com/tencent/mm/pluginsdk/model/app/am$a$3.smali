.class final Lcom/tencent/mm/pluginsdk/model/app/am$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/am$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/am$a;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->k(Lcom/tencent/mm/pluginsdk/model/app/am$a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 345
    const-string/jumbo v2, "MicroMsg.SceneAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbig Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->f(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    .line 346
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->h(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " recving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->g(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->f(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 348
    const-wide/32 v2, 0x2bf20

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 362
    :goto_0
    return-void

    .line 351
    :cond_0
    const-string/jumbo v2, "MicroMsg.SceneAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbig ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->f(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    .line 352
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->h(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->g(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->l(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->b(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->m(Lcom/tencent/mm/pluginsdk/model/app/am$a;)I

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->a(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Z

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am$a;->fmr:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->gJu:J

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/am$a$3;->vlS:Lcom/tencent/mm/pluginsdk/model/app/am$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->n(Lcom/tencent/mm/pluginsdk/model/app/am$a;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
