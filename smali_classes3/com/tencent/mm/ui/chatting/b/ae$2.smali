.class final Lcom/tencent/mm/ui/chatting/b/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yLy:Lcom/tencent/mm/ui/chatting/b/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ae;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ae$2;->yLy:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae$2;->yLy:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yLw:Landroid/view/View;

    if-nez v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ae$2;->yLy:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae$2;->yLy:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->cWn:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/ae;->yLw:Landroid/view/View;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae$2;->yLy:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yLw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae$2;->yLy:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yLw:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae$2;->yLy:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yLw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae$2;->yLy:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ae;->yLw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
