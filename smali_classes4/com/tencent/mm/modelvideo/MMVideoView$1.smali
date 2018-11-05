.class final Lcom/tencent/mm/modelvideo/MMVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/MMVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVA:Lcom/tencent/mm/modelvideo/MMVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->hVA:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->hVA:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->a(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return v1

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->hVA:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->isPlaying()Z

    move-result v3

    .line 590
    if-eqz v3, :cond_2

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->hVA:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->b(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    .line 596
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->hVA:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->c(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 597
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->hVA:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v4, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->a(Lcom/tencent/mm/modelvideo/MMVideoView;I)V

    .line 598
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->hVA:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->iK(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 602
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->hVA:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->f(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "%s check timer[%b] isplay[%b]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->hVA:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/MMVideoView;->g(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->hVA:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->d(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "%s online video timer check error [%s] "

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView$1;->hVA:Lcom/tencent/mm/modelvideo/MMVideoView;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/MMVideoView;->e(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method
