.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yAf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;->yAf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;->yAf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->yAd:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;->yAf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->yAd:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->clearAnimation()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;->yAf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->yzU:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;->yAf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->yAd:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzO:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->recycle()V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->removeAllViews()V

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setVisibility(I)V

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
