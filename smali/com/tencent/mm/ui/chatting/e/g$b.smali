.class final Lcom/tencent/mm/ui/chatting/e/g$b;
.super Lcom/tencent/mm/ui/chatting/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ikM:Landroid/widget/TextView;

.field jIs:Landroid/widget/ImageView;

.field final synthetic yQy:Lcom/tencent/mm/ui/chatting/e/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/g;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/g$b;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    .line 444
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/b$a;-><init>(Landroid/view/View;)V

    .line 445
    sget v0, Lcom/tencent/mm/R$h;->cgK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/g$b;->jIs:Landroid/widget/ImageView;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/g$b;->ikL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/g$b;->ikL:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 448
    sget v0, Lcom/tencent/mm/R$h;->cgz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/g$b;->ikM:Landroid/widget/TextView;

    .line 450
    return-void
.end method
