.class public Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ltj:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

.field private ltk:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

.field private ltl:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

.field ltm:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

.field ltn:Landroid/widget/TextView;

.field lto:Landroid/widget/TextView;

.field ltp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltp:I

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->init(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltp:I

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->init(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltp:I

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->init(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->uHR:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->gYF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltj:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->gXF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltk:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    .line 45
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->gXd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltl:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    .line 46
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->upw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltn:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bPp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->lto:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltj:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltk:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltl:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltj:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    const-string/jumbo v2, "\u5e74"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->yb(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltk:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    const-string/jumbo v2, "\u6708"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->yb(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltl:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    const-string/jumbo v2, "\u65e5"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->yb(Ljava/lang/String;)V

    .line 54
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->upA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltm:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltm:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->Ht(I)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltm:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->bvL:I

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->zDS:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->a(Landroid/widget/NumberPicker;I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->zDT:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->a(Landroid/widget/NumberPicker;I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->zDU:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->a(Landroid/widget/NumberPicker;I)V

    .line 57
    return-void
.end method


# virtual methods
.method final aAh()V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltj:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->dAC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->oL(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltk:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->dAB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->oL(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltl:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->dAB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->oL(I)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltm:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->Hs(I)V

    .line 89
    return-void

    .line 79
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltj:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->dAB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->oL(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltk:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->dAC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->oL(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltl:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->dAB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->oL(I)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltj:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->dAB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->oL(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltk:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->dAB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->oL(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltl:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->dAC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->oL(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 62
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->gYF:I

    if-ne v0, v1, :cond_0

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltp:I

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->aAh()V

    .line 72
    return-void

    .line 64
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->gXF:I

    if-ne v0, v1, :cond_1

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltp:I

    goto :goto_0

    .line 66
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->gXd:I

    if-ne v0, v1, :cond_2

    .line 67
    iput v4, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ltp:I

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, "MicroMsg.DatePickerDialogView"

    const-string/jumbo v1, "unhandled click view: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
