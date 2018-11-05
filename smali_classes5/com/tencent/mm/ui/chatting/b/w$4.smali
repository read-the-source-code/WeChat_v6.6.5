.class public final Lcom/tencent/mm/ui/chatting/b/w$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAc:J

.field final synthetic yJY:Lcom/tencent/mm/ui/chatting/b/w;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/w;J)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/w$4;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/b/w$4;->gAc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 678
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr needCheckHistoryTips onGlobalLayout run delay[%d], BADCR_SCROLL_DELAY[%d] needCheckHistoryTips[%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/b/w$4;->gAc:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/ui/chatting/b/w;->yJP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/w$4;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/b/w;->yJR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$4;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$4;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/b/p;->mT(Z)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$4;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/w$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/w$4$1;-><init>(Lcom/tencent/mm/ui/chatting/b/w$4;)V

    sget v2, Lcom/tencent/mm/ui/chatting/b/w;->yJP:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 691
    return-void
.end method
