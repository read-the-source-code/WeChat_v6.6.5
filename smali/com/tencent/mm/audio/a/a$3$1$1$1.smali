.class final Lcom/tencent/mm/audio/a/a$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/a/a$3$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkb:Lcom/tencent/mm/audio/a/a$3$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/a/a$3$1$1;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->fkb:Lcom/tencent/mm/audio/a/a$3$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vi()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 435
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "play sound end onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->fkb:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->fkb:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 438
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() continuousPlay:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->fkb:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v3, v3, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v3}, Lcom/tencent/mm/audio/a/a;->i(Lcom/tencent/mm/audio/a/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->fkb:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->i(Lcom/tencent/mm/audio/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->fkb:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->j(Lcom/tencent/mm/audio/a/a;)Z

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$3$1$1$1;->fkb:Lcom/tencent/mm/audio/a/a$3$1$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1$1;->fka:Lcom/tencent/mm/audio/a/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->c(Lcom/tencent/mm/audio/a/a;)Z

    .line 444
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 446
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_1
    return-void
.end method
