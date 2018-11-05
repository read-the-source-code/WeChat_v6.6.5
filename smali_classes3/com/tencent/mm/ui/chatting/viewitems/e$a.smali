.class final Lcom/tencent/mm/ui/chatting/viewitems/e$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public ySL:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final du(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/e$a;
    .locals 2

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->ds(Landroid/view/View;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->ljv:Landroid/widget/TextView;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bTE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->mXO:Landroid/widget/CheckBox;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->kbO:Landroid/view/View;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bVm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->qng:Landroid/widget/TextView;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bKX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->ySL:Landroid/widget/TextView;

    .line 288
    return-object p0
.end method
