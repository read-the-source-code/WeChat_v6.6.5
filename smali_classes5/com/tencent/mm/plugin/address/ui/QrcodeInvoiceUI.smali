.class public Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private ioN:I

.field private ioS:Landroid/widget/TextView;

.field private ion:Landroid/app/Dialog;

.field private ipW:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private ipX:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private ipY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private ipZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private ipc:Lcom/tencent/mm/plugin/o/a/b;

.field private iqa:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private iqb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field private iqc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

.field iqd:Landroid/graphics/Bitmap;

.field iqe:Lcom/tencent/mm/ui/base/q;

.field iqf:Landroid/widget/ImageView;

.field iqg:Landroid/view/View;

.field private iqh:F

.field iqi:Landroid/view/View$OnClickListener;

.field private iqj:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ioN:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ion:Landroid/app/Dialog;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqh:F

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqi:Landroid/view/View$OnClickListener;

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$6;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqj:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ioN:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqh:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqh:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V
    .locals 3

    .prologue
    const v2, 0x3f59999a    # 0.85f

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqh:F

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 360
    sget v0, Lcom/tencent/mm/R$i;->dom:I

    return v0
.end method

.method public final initView()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->cFo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->cFq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipW:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipW:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipW:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->Ya()V

    .line 81
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->cFm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipX:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipX:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipX:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->Ya()V

    .line 85
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cFp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->Ya()V

    .line 89
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->cFl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->Ya()V

    .line 93
    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->cFn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqa:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqa:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqa:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->Ya()V

    .line 97
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->cFj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->Ya()V

    .line 101
    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->cFk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->Ya()V

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->ipA:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->ipt:Z

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ioN:I

    if-eqz v0, :cond_14

    .line 108
    sget v0, Lcom/tencent/mm/R$h;->cFs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ioS:Landroid/widget/TextView;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->XO()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ioN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/b/a/a;->jj(I)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    if-nez v0, :cond_7

    .line 111
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "invoiceSvrObj is null ,now finish.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->finish()V

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ioS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->equ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipX:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->nHr:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->nHr:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->nHr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->pg(Ljava/lang/String;)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->nHx:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->nHx:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->nHx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->pg(Ljava/lang/String;)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->nHv:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->nHv:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqa:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqa:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->nHv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->pg(Ljava/lang/String;)V

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->nHt:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->nHt:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->nHt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->pg(Ljava/lang/String;)V

    .line 141
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->nHs:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->nHs:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->nHs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->pg(Ljava/lang/String;)V

    .line 156
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ioS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_9

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipW:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->pg(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipX:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->nHq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->pg(Ljava/lang/String;)V

    .line 163
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_a

    sget v0, Lcom/tencent/mm/R$i;->dlX:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->cqF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqg:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cqE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqf:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/q;->setClippingEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->update()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqe:Lcom/tencent/mm/ui/base/q;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 171
    :cond_a
    :goto_5
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 181
    sget v0, Lcom/tencent/mm/R$l;->dEQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->xSe:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->nHy:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->nHy:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 194
    sget v0, Lcom/tencent/mm/R$h;->cqG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 195
    if-eqz v0, :cond_b

    .line 196
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/b;->nHy:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p0, v1, v4, v2}, Lcom/tencent/mm/br/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqd:Landroid/graphics/Bitmap;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqd:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_b
    sget v0, Lcom/tencent/mm/R$h;->cqH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_c
    sget v0, Lcom/tencent/mm/R$h;->cFh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 206
    if-eqz v0, :cond_d

    .line 207
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_d
    :goto_6
    return-void

    .line 121
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 127
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 133
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqa:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 139
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 145
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 147
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipc:Lcom/tencent/mm/plugin/o/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ioS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eqw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipW:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipY:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ipZ:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqa:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqb:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqc:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 165
    :cond_14
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "serverId is 0,now finish..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->finish()V

    goto/16 :goto_5

    .line 210
    :cond_15
    sget v0, Lcom/tencent/mm/R$h;->cqG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 211
    if-eqz v0, :cond_16

    .line 212
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :cond_16
    sget v0, Lcom/tencent/mm/R$h;->cqH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_17

    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_17
    sget v0, Lcom/tencent/mm/R$h;->cFh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    if-eqz v0, :cond_d

    .line 220
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 330
    packed-switch p1, :pswitch_data_0

    .line 351
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 332
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 333
    const-string/jumbo v0, "karea_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    const-string/jumbo v1, "MicroMsg.QrcodeInvoiceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AREA_RESULT:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqa:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->pg(Ljava/lang/String;)V

    .line 339
    :cond_1
    const-string/jumbo v0, "kpost_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    const-string/jumbo v1, "MicroMsg.QrcodeInvoiceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->iqa:Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->pg(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :pswitch_2
    if-eq p2, v0, :cond_0

    .line 349
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const-string/jumbo v0, "MicroMsg.QrcodeInvoiceUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "invoice_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->ioN:I

    .line 63
    sget v0, Lcom/tencent/mm/R$l;->eqy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->setMMTitle(I)V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 326
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->setResult(I)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->finish()V

    .line 369
    const/4 v0, 0x1

    .line 371
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;->initView()V

    .line 70
    return-void
.end method
