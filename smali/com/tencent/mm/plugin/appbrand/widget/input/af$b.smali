.class final enum Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic kfz:[Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->kfz:[Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;

    return-void
.end method

.method static a(Landroid/widget/EditText;FF)I
    .locals 14

    .prologue
    .line 176
    if-nez p0, :cond_0

    .line 177
    const/4 v0, -0x1

    .line 235
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    .line 182
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 183
    if-nez v6, :cond_1

    .line 184
    const/4 v0, -0x1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    .line 188
    if-nez v7, :cond_2

    .line 189
    const/4 v0, -0x1

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 193
    if-nez v8, :cond_3

    .line 194
    const/4 v0, -0x1

    goto :goto_0

    .line 197
    :cond_3
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 199
    const/4 v0, 0x0

    move v13, v0

    move v0, v1

    move v1, v13

    :goto_1
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 201
    invoke-virtual {v6, v1, v9}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 202
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v0

    .line 204
    int-to-float v0, v2

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_7

    .line 206
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    .line 207
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    .line 209
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v7, v10, v11, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/RelativeSizeSpan;

    .line 210
    const/high16 v3, 0x3f800000    # 1.0f

    .line 211
    if-eqz v0, :cond_4

    .line 212
    array-length v12, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v12, :cond_4

    aget-object v3, v0, v4

    .line 213
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v5

    .line 212
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_2

    :cond_4
    move v0, v3

    .line 217
    invoke-interface {v7, v10, v11}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    new-array v11, v3, [F

    .line 219
    invoke-virtual {v8, v5, v11}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 221
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_7

    .line 225
    aget v12, v11, v4

    mul-float/2addr v12, v0

    add-float/2addr v3, v12

    .line 227
    cmpl-float v12, v3, p1

    if-gez v12, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v4, v12, :cond_6

    .line 229
    :cond_5
    add-int v0, v10, v4

    goto/16 :goto_0

    .line 223
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 199
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 235
    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method static c(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 129
    if-nez p0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->cd(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    goto :goto_0
.end method

.method static setNoSystemInputOnEditText(Landroid/widget/EditText;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 141
    if-nez p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 145
    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    goto :goto_0

    .line 151
    :cond_2
    const-class v0, Landroid/widget/EditText;

    .line 153
    :try_start_0
    const-string/jumbo v1, "setShowSoftInputOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 154
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 155
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.AppBrand.InputUtil.EditTextUtil"

    const-string/jumbo v2, "setNoSystemInputOnEditText, setShowSoftInputOnFocus no such method, api level = %d"

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :try_start_1
    const-string/jumbo v1, "setSoftInputShownOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 161
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 162
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    const-string/jumbo v1, "MicroMsg.AppBrand.InputUtil.EditTextUtil"

    const-string/jumbo v2, "setNoSystemInputOnEditText, reflect method [setSoftInputShownOnFocus], exp = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/MMActivity;->df(Landroid/view/View;)V

    goto/16 :goto_0

    .line 170
    :catch_2
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.AppBrand.InputUtil.EditTextUtil"

    const-string/jumbo v2, "setNoSystemInputOnEditText, reflect method [setShowSoftInputOnFocus], exp = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;
    .locals 1

    .prologue
    .line 125
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->kfz:[Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;

    return-object v0
.end method
