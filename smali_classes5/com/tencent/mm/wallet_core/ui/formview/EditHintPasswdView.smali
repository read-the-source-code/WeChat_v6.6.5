.class public final Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;
    }
.end annotation


# static fields
.field private static final zSH:I


# instance fields
.field private ipj:Landroid/view/View$OnFocusChangeListener;

.field private szb:I

.field public zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private zSJ:I

.field private zSK:I

.field public zSL:I

.field public zSM:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->ujc:I

    sput v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/4 v5, 0x1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 41
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSJ:I

    .line 42
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->szb:I

    .line 43
    sget v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSH:I

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSK:I

    .line 44
    iput v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSL:I

    .line 47
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSM:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 48
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ipj:Landroid/view/View$OnFocusChangeListener;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/wxpay/a$k;->vgk:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vgl:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->szb:I

    .line 54
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vgm:I

    sget v4, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSH:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSK:I

    .line 55
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vgn:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSL:I

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->uIA:I

    invoke-virtual {v0, v3, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->uFa:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->szb:I

    invoke-static {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tenpay/android/wechat/TenpaySecureEditText;I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->szb:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v2, "hy: error or not set format. use default"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSJ:I

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSK:I

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-super {p0, v5}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    invoke-super {p0, v5}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 58
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 57
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    move v0, v2

    goto :goto_0

    :pswitch_4
    move v0, v2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v1, "hy: no edit text view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private XX()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSJ:I

    if-ne v0, v1, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSM:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->XX()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bnq()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    .line 192
    :cond_0
    return-void
.end method

.method public final cDb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v1, "hy: edit view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ipj:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 181
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSL:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSI:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/c$a;->a(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 183
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditHintPasswdView"

    const-string/jumbo v1, "hy: no edit view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ipj:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ipj:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSM:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSM:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->XX()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;->hB(Z)V

    .line 216
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x44700000    # 960.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setMeasuredDimension(II)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getMeasuredWidth()I

    move-result v1

    .line 201
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSJ:I

    if-nez v0, :cond_0

    div-int/lit8 v0, v1, 0x6

    .line 202
    :goto_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 203
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 204
    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setMeasuredDimension(II)V

    .line 205
    invoke-super {p0, v2, v3}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 206
    return-void

    .line 201
    :cond_0
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->zSJ:I

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ipj:Landroid/view/View$OnFocusChangeListener;

    .line 147
    return-void
.end method
