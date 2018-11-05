.class final Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zhs:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4$1;->zhs:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4$1;->zhs:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;->zhr:Z

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4$1;->zhs:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;->zho:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->g(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    .line 569
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4$1;->zhs:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;->zho:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->c(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;Z)Z

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4$1;->zhs:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;->zho:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->h(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4$1;->zhs:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4;->zho:Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4$1$1;-><init>(Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView$4$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/ConversationWithAppBrandListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
