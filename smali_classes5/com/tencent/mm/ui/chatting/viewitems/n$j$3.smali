.class final Lcom/tencent/mm/ui/chatting/viewitems/n$j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/viewitems/n$j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

.field final synthetic yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/n$j;Lcom/tencent/mm/ui/chatting/viewitems/n$c;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$3;->yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$3;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$3;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->yTA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$3;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->jtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$3;->yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$j;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$3;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->maq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$3;->yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/n$j;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$3;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;->jSg:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dxP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    return-void
.end method
