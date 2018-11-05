.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/af;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/af;",
        ">;"
    }
.end annotation


# static fields
.field static final kfw:Ljava/lang/Class;

.field private static final synthetic kfx:[Lcom/tencent/mm/plugin/appbrand/widget/input/af;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 32
    new-array v0, v5, [Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->kfx:[Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    .line 38
    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-string/jumbo v1, "android.view.inputmethod.ComposingText"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->kfw:Ljava/lang/Class;

    .line 46
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string/jumbo v2, "MicroMsg.AppBrand.InputUtil"

    const-string/jumbo v3, "class for ComposingText e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static bn(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->kfw:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static cd(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .prologue
    .line 75
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    :cond_1
    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static e(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 89
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static s(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 51
    if-nez p0, :cond_1

    .line 52
    const-string/jumbo v0, ""

    .line 54
    :goto_0
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Landroid/text/Spannable;

    .line 57
    :goto_1
    return-object v0

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static t(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    instance-of v1, p0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 62
    check-cast p0, Landroid/text/Spanned;

    .line 63
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->kfw:Ljava/lang/Class;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 66
    :cond_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/af;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/af;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->kfx:[Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    return-object v0
.end method
