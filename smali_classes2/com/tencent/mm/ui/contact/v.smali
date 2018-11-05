.class public final Lcom/tencent/mm/ui/contact/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private AJg:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/v;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/v;->AJg:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/v;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dpr:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->ceD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/v;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/v$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/v$1;-><init>(Lcom/tencent/mm/ui/contact/v;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/v$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/v$2;-><init>(Lcom/tencent/mm/ui/contact/v;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bNP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    const-class v1, Lcom/tencent/mm/openim/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/v;->AJg:Ljava/lang/String;

    const-string/jumbo v3, "openim_acct_type_icon"

    sget v4, Lcom/tencent/mm/openim/a/b$a;->idw:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/openim/a/b;->J(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/v;->AJg:Ljava/lang/String;

    const-string/jumbo v2, "openim_acct_type_title"

    sget v3, Lcom/tencent/mm/openim/a/b$a;->idv:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/b;->J(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->ceE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->AJg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/v;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->context:Landroid/content/Context;

    return-object v0
.end method
