.class public final Lcom/tencent/mm/ui/chatting/a/a$d;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field mXO:Landroid/widget/CheckBox;

.field mXP:Landroid/view/View;

.field qwg:Landroid/widget/ImageView;

.field final synthetic yGS:Lcom/tencent/mm/ui/chatting/a/a;

.field yGW:Landroid/view/View;

.field yGX:Landroid/widget/TextView;

.field yGY:Landroid/widget/ImageView;

.field yGZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/a/a;Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGS:Lcom/tencent/mm/ui/chatting/a/a;

    .line 277
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 278
    sget v0, Lcom/tencent/mm/R$h;->cnU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->qwg:Landroid/widget/ImageView;

    .line 279
    sget v0, Lcom/tencent/mm/R$h;->cVH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGW:Landroid/view/View;

    .line 280
    sget v0, Lcom/tencent/mm/R$h;->cOA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGZ:Landroid/view/View;

    .line 281
    sget v0, Lcom/tencent/mm/R$h;->cVE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGX:Landroid/widget/TextView;

    .line 282
    sget v0, Lcom/tencent/mm/R$h;->cnX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGY:Landroid/widget/ImageView;

    .line 283
    sget v0, Lcom/tencent/mm/R$h;->cvA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->mXO:Landroid/widget/CheckBox;

    .line 284
    sget v0, Lcom/tencent/mm/R$h;->cvB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->mXP:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->mXP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->qwg:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/a/a$d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/a/a$d$1;-><init>(Lcom/tencent/mm/ui/chatting/a/a$d;Lcom/tencent/mm/ui/chatting/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d;->mXP:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/a/a$d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/a/a$d$2;-><init>(Lcom/tencent/mm/ui/chatting/a/a$d;Lcom/tencent/mm/ui/chatting/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    return-void
.end method
