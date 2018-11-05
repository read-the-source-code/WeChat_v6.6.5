.class final Lcom/tencent/mm/ui/chatting/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/k;->cus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIC:Lcom/tencent/mm/ui/chatting/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/k;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/k$1;->yIC:Lcom/tencent/mm/ui/chatting/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/k$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/k$1$1;-><init>(Lcom/tencent/mm/ui/chatting/b/k$1;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k$1;->yIC:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/k;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k$1;->yIC:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/k;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k$1;->yIC:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/k;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k$1;->yIC:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/k;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/k$1;->yIC:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/k;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/view/View$OnDragListener;)V

    .line 169
    :cond_1
    return-void
.end method
