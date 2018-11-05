.class public final Lcom/tencent/mm/ui/chatting/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field public yEA:Lcom/tencent/mm/ui/chatting/b/ad;

.field public yEB:Lcom/tencent/mm/ui/chatting/b/v;

.field public yEG:Lcom/tencent/mm/ui/chatting/b/u;

.field public yEI:Lcom/tencent/mm/ui/chatting/b/a;

.field public yEJ:Lcom/tencent/mm/ui/chatting/b/y;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/k;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 33
    return-void
.end method


# virtual methods
.method public final cur()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 47
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropMgr"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/view/View$OnDragListener;)V

    goto :goto_0
.end method

.method public final cus()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJp:Z

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 68
    const-string/jumbo v0, "MicroMsg.ChattingUI.DragDropMgr"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/k$1;-><init>(Lcom/tencent/mm/ui/chatting/b/k;)V

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/k$1;->run()V

    goto :goto_0
.end method
