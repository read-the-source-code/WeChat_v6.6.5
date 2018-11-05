.class final Lcom/tencent/mm/audio/a/a$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/a/a$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fka:Lcom/tencent/mm/audio/a/a$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/a/a$3$1;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 428
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v1}, Lcom/tencent/mm/audio/a/a;->g(Lcom/tencent/mm/audio/a/a;)Z

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/compatible/b/f;->h(ZZ)Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->f(Lcom/tencent/mm/audio/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->h(Lcom/tencent/mm/audio/a/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/e/a$a;->knN:I

    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->g(Lcom/tencent/mm/audio/a/a;)Z

    move-result v0

    new-instance v3, Lcom/tencent/mm/audio/a/a$3$1$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/audio/a/a$3$1$1$1;-><init>(Lcom/tencent/mm/audio/a/a$3$1$1;)V

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/as$b;->xpF:Lcom/tencent/mm/sdk/platformtools/as$b;

    :goto_0
    invoke-static {v1, v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/as;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/as$b;ZLcom/tencent/mm/sdk/platformtools/as$a;)Landroid/media/MediaPlayer;

    .line 468
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->e(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/ad/g$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 469
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "intOnCompletion onCompletion()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->e(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/ad/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ad/g$a;->vi()V

    .line 474
    :goto_2
    return-void

    .line 431
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/as$b;->xpG:Lcom/tencent/mm/sdk/platformtools/as$b;

    goto :goto_0

    .line 453
    :cond_2
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "play sound end onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 456
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() continuousPlay:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v3}, Lcom/tencent/mm/audio/a/a;->i(Lcom/tencent/mm/audio/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->i(Lcom/tencent/mm/audio/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 458
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->j(Lcom/tencent/mm/audio/a/a;)Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->c(Lcom/tencent/mm/audio/a/a;)Z

    .line 462
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 463
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 472
    :cond_4
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "intOnCompletion is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
