.class final Lcom/tencent/mm/audio/a/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/a/a$3;->vi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjZ:Lcom/tencent/mm/audio/a/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/a/a$3;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 421
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEA:I

    if-ne v0, v5, :cond_0

    .line 422
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 424
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onCompletion, intOnCompletion: %s, shouldPlayComplete: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v4, v4, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v4}, Lcom/tencent/mm/audio/a/a;->e(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/ad/g$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/audio/a/a$3$1;->fjZ:Lcom/tencent/mm/audio/a/a$3;

    iget-object v4, v4, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v4}, Lcom/tencent/mm/audio/a/a;->f(Lcom/tencent/mm/audio/a/a;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    new-instance v0, Lcom/tencent/mm/audio/a/a$3$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/a/a$3$1$1;-><init>(Lcom/tencent/mm/audio/a/a$3$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    return-void

    .line 476
    :catch_0
    move-exception v0

    .line 480
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
