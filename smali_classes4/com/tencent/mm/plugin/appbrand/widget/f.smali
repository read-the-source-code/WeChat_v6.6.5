.class public Lcom/tencent/mm/plugin/appbrand/widget/f;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public kaB:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

.field private kad:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/f;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/f;)Lcom/tencent/mm/plugin/appbrand/widget/g/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->kaB:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    return-object v0
.end method


# virtual methods
.method public final age()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->kad:Z

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    if-ne p2, v0, :cond_0

    .line 54
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 57
    return-void
.end method
