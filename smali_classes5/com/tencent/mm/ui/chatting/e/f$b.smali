.class final Lcom/tencent/mm/ui/chatting/e/f$b;
.super Lcom/tencent/mm/ui/chatting/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ikM:Landroid/widget/TextView;

.field jIs:Landroid/widget/ImageView;

.field mDG:Landroid/widget/TextView;

.field mDQ:Landroid/widget/ImageView;

.field final synthetic yQv:Lcom/tencent/mm/ui/chatting/e/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/f;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->yQv:Lcom/tencent/mm/ui/chatting/e/f;

    .line 259
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/a/b$a;-><init>(Landroid/view/View;)V

    .line 260
    sget v0, Lcom/tencent/mm/R$h;->cgK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->jIs:Landroid/widget/ImageView;

    .line 261
    sget v0, Lcom/tencent/mm/R$h;->cgw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->ikM:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->ikM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    sget v0, Lcom/tencent/mm/R$h;->chb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->mDG:Landroid/widget/TextView;

    .line 264
    sget v0, Lcom/tencent/mm/R$h;->cgO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->mDQ:Landroid/widget/ImageView;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->mDQ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bDT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/f$b;->mDQ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    return-void
.end method
