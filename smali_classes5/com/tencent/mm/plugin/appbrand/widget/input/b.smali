.class final enum Lcom/tencent/mm/plugin/appbrand/widget/input/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic kcs:[Lcom/tencent/mm/plugin/appbrand/widget/input/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->kcs:[Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    return-void
.end method

.method static a(Landroid/widget/EditText;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
            ">(TInput;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 108
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandInputCommStyleHelper"

    const-string/jumbo v1, "applySelection, invalid input %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_0
    return-void

    .line 113
    :cond_1
    if-gt p1, v1, :cond_3

    .line 114
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 120
    :goto_1
    if-gt p2, v1, :cond_5

    .line 121
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 127
    :goto_2
    if-le v0, v1, :cond_2

    move v0, v1

    .line 130
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 131
    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 115
    :cond_3
    if-eq p1, v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p1, v0, :cond_8

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_5
    if-eq p2, v2, :cond_6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-le p2, v1, :cond_7

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, p2

    goto :goto_2

    :cond_8
    move v0, p1

    goto :goto_1
.end method

.method static a(Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
            ">(TInput;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x12

    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khE:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khE:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khE:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 37
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khD:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khD:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 41
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khC:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khC:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 47
    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khC:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 54
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khH:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Landroid/text/style/StyleSpan;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->vG(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->style:I

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khK:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khK:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khJ:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khJ:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khF:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 58
    const-string/jumbo v0, "sans-serif"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->vG(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/c;->style:I

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->vH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    if-eqz v0, :cond_a

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g$1;->kib:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/g;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 79
    :cond_a
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khM:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 81
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->khQ:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->e(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->dC(Z)V

    goto/16 :goto_0

    .line 50
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 77
    :pswitch_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->anJ()V

    goto :goto_2

    :pswitch_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->anK()V

    goto :goto_2

    :pswitch_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->anL()V

    goto :goto_2

    :cond_c
    move v0, v1

    .line 79
    goto :goto_3

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/b;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->kcs:[Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    return-object v0
.end method
