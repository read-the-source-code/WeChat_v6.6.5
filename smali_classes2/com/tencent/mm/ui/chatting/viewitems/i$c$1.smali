.class final Lcom/tencent/mm/ui/chatting/viewitems/i$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/i$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTf:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

.field final synthetic yTh:Lcom/tencent/mm/ui/chatting/viewitems/i$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/i$c;Lcom/tencent/mm/ui/chatting/viewitems/i$a;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$c$1;->yTh:Lcom/tencent/mm/ui/chatting/viewitems/i$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$c$1;->yTf:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$c$1;->yTf:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->mXK:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$c$1;->yTf:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->mXK:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$c$1;->yTf:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->mXK:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/i$c$1;->yTf:Lcom/tencent/mm/ui/chatting/viewitems/i$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/i$a;->mXQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    return-void
.end method
