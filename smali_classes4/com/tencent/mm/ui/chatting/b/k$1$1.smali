.class final Lcom/tencent/mm/ui/chatting/b/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yID:Lcom/tencent/mm/ui/chatting/b/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/k$1;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/k$1$1;->yID:Lcom/tencent/mm/ui/chatting/b/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 153
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropMgr"

    const-string/jumbo v1, "Unknown action type received by OnDragListener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 156
    :cond_0
    :goto_0
    return v1

    .line 85
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropMgr"

    const-string/jumbo v2, "ACTION_DRAG_STARTED"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropMgr"

    const-string/jumbo v2, "ACTION_DRAG_ENTERED"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropMgr"

    const-string/jumbo v2, "ACTION_DRAG_LOCATION"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropMgr"

    const-string/jumbo v2, "ACTION_DRAG_ENDED"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropMgr"

    const-string/jumbo v3, "ACTION_DROP"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    move v3, v2

    .line 109
    :goto_1
    if-ge v3, v5, :cond_0

    .line 110
    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropMgr"

    const-string/jumbo v6, "item == null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 116
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/k$1$1;->yID:Lcom/tencent/mm/ui/chatting/b/k$1;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/b/k$1;->yIC:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/b/k;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 119
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/tools/l;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/k$1$1;->yID:Lcom/tencent/mm/ui/chatting/b/k$1;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/b/k$1;->yIC:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/b/k;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/l;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120
    iget v7, v6, Lcom/tencent/mm/pluginsdk/ui/tools/l;->fileType:I

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 121
    iget v7, v6, Lcom/tencent/mm/pluginsdk/ui/tools/l;->fileType:I

    packed-switch v7, :pswitch_data_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k$1$1;->yID:Lcom/tencent/mm/ui/chatting/b/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/k$1;->yIC:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/k;->yEI:Lcom/tencent/mm/ui/chatting/b/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/b/a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/l;)V

    goto :goto_2

    .line 124
    :pswitch_5
    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/ui/tools/l;->filePath:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k$1$1;->yID:Lcom/tencent/mm/ui/chatting/b/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/k$1;->yIC:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/k;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/y/q;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 126
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/k$1$1;->yID:Lcom/tencent/mm/ui/chatting/b/k$1;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/b/k$1;->yIC:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/b/k;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v7, v0, v2, v6}, Lcom/tencent/mm/ui/chatting/b/v;->u(IILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 131
    :pswitch_6
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 132
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k$1$1;->yID:Lcom/tencent/mm/ui/chatting/b/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/k$1;->yIC:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/k;->yEA:Lcom/tencent/mm/ui/chatting/b/ad;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/b/ad;->al(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 142
    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropMgr"

    const-string/jumbo v6, "get file path failed"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 145
    :cond_6
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 146
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/k$1$1;->yID:Lcom/tencent/mm/ui/chatting/b/k$1;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/b/k$1;->yIC:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/b/k;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/ui/chatting/b/y;->dp(Ljava/lang/String;I)Z

    goto/16 :goto_2

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 121
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
