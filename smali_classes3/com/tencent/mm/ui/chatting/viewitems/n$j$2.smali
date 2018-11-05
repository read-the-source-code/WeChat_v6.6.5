.class final Lcom/tencent/mm/ui/chatting/viewitems/n$j$2;
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
.field final synthetic gKC:I

.field final synthetic yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

.field final synthetic yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/n$j;ILcom/tencent/mm/ui/chatting/viewitems/n$c;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$2;->yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$2;->gKC:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$2;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    .line 313
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$2;->gKC:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$2;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$2;->yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;

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

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$2;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->bzx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$2;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;->yTL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    return-void
.end method
