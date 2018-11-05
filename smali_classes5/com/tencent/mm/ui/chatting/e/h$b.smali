.class final Lcom/tencent/mm/ui/chatting/e/h$b;
.super Lcom/tencent/mm/ui/chatting/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ikM:Landroid/widget/TextView;

.field jIs:Landroid/widget/ImageView;

.field mDG:Landroid/widget/TextView;

.field final synthetic yQD:Lcom/tencent/mm/ui/chatting/e/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/h;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/h$b;->yQD:Lcom/tencent/mm/ui/chatting/e/h;

    .line 320
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/b$a;-><init>(Landroid/view/View;)V

    .line 321
    sget v0, Lcom/tencent/mm/R$h;->cgK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/h$b;->jIs:Landroid/widget/ImageView;

    .line 322
    sget v0, Lcom/tencent/mm/R$h;->cgw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/h$b;->ikM:Landroid/widget/TextView;

    .line 323
    sget v0, Lcom/tencent/mm/R$h;->chb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/h$b;->mDG:Landroid/widget/TextView;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/h$b;->mDG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    return-void
.end method
