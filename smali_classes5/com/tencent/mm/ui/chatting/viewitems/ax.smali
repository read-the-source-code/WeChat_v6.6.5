.class final Lcom/tencent/mm/ui/chatting/viewitems/ax;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# instance fields
.field protected ikM:Landroid/widget/TextView;

.field protected yYv:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dH(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/ax;
    .locals 1

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 268
    sget v0, Lcom/tencent/mm/R$h;->bTe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ax;->ikM:Landroid/widget/TextView;

    .line 269
    sget v0, Lcom/tencent/mm/R$h;->bTq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ax;->yYv:Landroid/widget/ImageView;

    .line 270
    sget v0, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ax;->mXO:Landroid/widget/CheckBox;

    .line 271
    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ax;->kbO:Landroid/view/View;

    .line 272
    return-object p0
.end method
