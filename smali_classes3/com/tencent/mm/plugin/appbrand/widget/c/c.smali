.class public final Lcom/tencent/mm/plugin/appbrand/widget/c/c;
.super Lcom/tencent/mm/plugin/appbrand/widget/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;
    }
.end annotation


# instance fields
.field private final iYN:Ljava/lang/String;

.field private iYO:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

.field private iYQ:Landroid/widget/LinearLayout;

.field private kcb:Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;

.field private final mAppName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfh;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 61
    invoke-direct {p0, p1, v6}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;-><init>(Landroid/content/Context;B)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->mAppName:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYN:Ljava/lang/String;

    .line 66
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scopeInfoList is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$h;->izd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setContentView(Landroid/view/View;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->bKA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYN:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->Jo()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/modelappbrand/a/f;->hmb:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->bKF:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$j;->etD:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->mAppName:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->bLu:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYO:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;-><init>(Ljava/util/LinkedList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->kcb:Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYO:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->kcb:Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYO:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->Pb:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->bLx:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$e;->bxK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c;->iYQ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->cul:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/c/c$1;

    invoke-direct {v2, p0, p2, p5, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c/c;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;Lcom/tencent/mm/plugin/appbrand/widget/c/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->cux:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c/c$2;

    invoke-direct {v1, p0, p2, p5, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c/c;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;Lcom/tencent/mm/plugin/appbrand/widget/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$3;

    invoke-direct {v0, p0, p5}, Lcom/tencent/mm/plugin/appbrand/widget/c/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c/c;Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67
    return-void
.end method
