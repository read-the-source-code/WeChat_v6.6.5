.class public final Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;
    }
.end annotation


# instance fields
.field private jOY:Landroid/widget/TextView;

.field private pJP:Landroid/widget/TextView;

.field public pJQ:Landroid/widget/EditText;

.field public pJR:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

.field public pJS:Landroid/widget/TextView;

.field public pJT:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

.field private pJU:Landroid/view/View$OnFocusChangeListener;

.field private pJV:Landroid/view/View$OnClickListener;

.field private pJW:Lcom/tencent/mm/plugin/recharge/ui/form/a;

.field pJX:Lcom/tencent/mm/plugin/recharge/ui/form/b;

.field private pJY:I

.field private pJZ:Ljava/lang/String;

.field private pKa:I

.field private pKb:Ljava/lang/String;

.field private pKc:I

.field private pKd:I

.field private pKe:I

.field private pKf:Ljava/lang/String;

.field private pKg:I

.field private pKh:Ljava/lang/String;

.field private pKi:I

.field private pKj:I

.field private pKk:Ljava/lang/String;

.field private pKl:I

.field private pKm:I

.field private pKn:I

.field private pKo:Z

.field private pKp:Z

.field private pKq:Z

.field private pKr:I

.field private pKs:I

.field private pKt:I

.field public pKu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->jOY:Landroid/widget/TextView;

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJP:Landroid/widget/TextView;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJR:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJS:Landroid/widget/TextView;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJT:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJU:Landroid/view/View$OnFocusChangeListener;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJV:Landroid/view/View$OnClickListener;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJW:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJX:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    .line 63
    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJY:I

    .line 67
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJZ:Ljava/lang/String;

    .line 68
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKa:I

    .line 73
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKb:Ljava/lang/String;

    .line 74
    iput v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKc:I

    .line 79
    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKd:I

    .line 80
    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKe:I

    .line 85
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKf:Ljava/lang/String;

    .line 86
    iput v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKg:I

    .line 91
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKh:Ljava/lang/String;

    .line 92
    const/16 v2, 0x13

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKi:I

    .line 93
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->btv:I

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKj:I

    .line 94
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKk:Ljava/lang/String;

    .line 95
    const v2, 0x7fffffff

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKl:I

    .line 96
    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKm:I

    .line 97
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->bDK:I

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKn:I

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKo:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKp:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKq:Z

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKr:I

    .line 102
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKs:I

    .line 103
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->uhi:I

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKt:I

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKu:Z

    .line 109
    sget-object v2, Lcom/tencent/mm/plugin/wxpay/a$k;->vfJ:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfM:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJY:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJY:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfN:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJZ:Ljava/lang/String;

    :cond_0
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfO:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKd:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKd:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfP:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKf:Ljava/lang/String;

    :cond_1
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfQ:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKe:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKe:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfR:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKa:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKa:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfS:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKg:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKg:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfT:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKc:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKc:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfU:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKb:Ljava/lang/String;

    :cond_2
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfV:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKh:Ljava/lang/String;

    :cond_3
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfW:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKi:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKi:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfX:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKj:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKj:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfY:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKk:Ljava/lang/String;

    :cond_4
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfZ:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKl:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKl:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vga:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKm:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKm:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vgb:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKn:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKn:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vgc:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKo:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKo:Z

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vgd:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKp:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKp:Z

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vgc:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKq:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKq:Z

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfK:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKr:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKr:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vfL:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKs:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKs:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->vge:I

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKt:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKt:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJY:I

    if-lez v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setOrientation(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJY:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->jOY:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uwV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uwq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uwz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJR:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJS:Landroid/widget/TextView;

    .line 111
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 296
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 297
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJR:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-ne p1, v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x32

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x19

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x19

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 298
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 299
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 300
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    const/4 v0, 0x1

    .line 305
    :goto_1
    return v0

    .line 297
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 303
    goto :goto_1

    :cond_3
    move v0, v1

    .line 305
    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJT:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    return-object v0
.end method


# virtual methods
.method public final XX()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 543
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKl:I

    if-gt v0, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKm:I

    if-ge v0, v3, :cond_2

    .line 553
    :cond_0
    :goto_1
    return v1

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJX:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    if-eqz v0, :cond_3

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJX:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/b;->a(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 549
    goto :goto_1

    .line 552
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content edit text. true as default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 553
    goto :goto_1
.end method

.method public final bno()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJR:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJR:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->n(Landroid/view/View$OnClickListener;)V

    .line 212
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJR:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJR:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->cdF()V

    goto :goto_0

    .line 210
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no info iv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bnp()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 358
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "shouldClearFocus: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKu:Z

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKu:Z

    goto :goto_0
.end method

.method public final bnq()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 561
    :cond_0
    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJX:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJX:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/b;->bnn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJX:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/b;->IN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et. return nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 236
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 244
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->jOY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->jOY:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->jOY:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKa:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJP:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJP:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKc:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJR:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJR:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKd:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJR:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKe:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJS:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJS:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJS:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKi:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKj:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKn:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKo:Z

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKq:Z

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKp:Z

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKt:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKs:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 254
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->bno()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKr:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKl:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKl:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 256
    :cond_8
    return-void

    :cond_9
    move v0, v1

    .line 253
    goto :goto_0

    .line 255
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKr:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_1

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKr:I

    const/16 v2, 0x80

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_1

    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKr:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$6;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pKr:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJU:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJU:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 633
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->XX()Z

    move-result v0

    if-nez v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->jOY:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->jOY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 644
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->bno()V

    .line 645
    return-void

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->jOY:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->jOY:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJW:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJW:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/a;->bnm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isClickable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 283
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on content but content is not clickable. whole view perform click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_1
    :goto_0
    return v0

    .line 285
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJR:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 286
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on info iv"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJR:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->performClick()Z

    goto :goto_0

    .line 290
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJW:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJW:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/a;->bnl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 277
    :cond_1
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 502
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJU:Landroid/view/View$OnFocusChangeListener;

    .line 518
    return-void
.end method
