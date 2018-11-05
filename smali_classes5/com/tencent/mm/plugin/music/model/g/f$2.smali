.class final Lcom/tencent/mm/plugin/music/model/g/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/model/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oSm:Lcom/tencent/mm/plugin/music/model/g/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/g/f;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/g/f$2;->oSm:Lcom/tencent/mm/plugin/music/model/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tU(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 347
    if-ne p1, v6, :cond_3

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f$2;->oSm:Lcom/tencent/mm/plugin/music/model/g/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f$2;->oSm:Lcom/tencent/mm/plugin/music/model/g/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oQk:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f$2;->oSm:Lcom/tencent/mm/plugin/music/model/g/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/f$2;->oSm:Lcom/tencent/mm/plugin/music/model/g/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/c/a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/f$2;->oSm:Lcom/tencent/mm/plugin/music/model/g/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/music/model/c/a;->mwN:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/g;->b(Lcom/tencent/mm/au/a;Z)Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/f$2;->oSm:Lcom/tencent/mm/plugin/music/model/g/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/g/b;->Ha(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/f$2;->oSm:Lcom/tencent/mm/plugin/music/model/g/f;

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bei()Lcom/tencent/mm/plugin/music/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/c;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "startPlay"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/g/f;->oRW:Lcom/tencent/mm/plugin/music/model/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/b;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/music/model/g/f;->oQk:Z

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/music/model/g/f;->oRY:Z

    .line 378
    :cond_1
    :goto_1
    return-void

    .line 351
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "startPlay"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "request focus error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 353
    :cond_3
    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    .line 356
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/music/model/g/f$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/model/g/f$2$1;-><init>(Lcom/tencent/mm/plugin/music/model/g/f$2;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 365
    :cond_5
    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 368
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/music/model/g/f$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/g/f$2$2;-><init>(Lcom/tencent/mm/plugin/music/model/g/f$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/g/f$2;->oSm:Lcom/tencent/mm/plugin/music/model/g/f;

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/plugin/music/model/g/f;->a(Lcom/tencent/mm/plugin/music/model/g/f;Lcom/tencent/mm/au/a;I)V

    goto :goto_1
.end method
