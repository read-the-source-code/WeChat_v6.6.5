.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ad$1;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a",
        "<",
        "Landroid/view/ViewGroup;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kfp:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ad;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$1;->kfp:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method final ca(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->iwS:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic cb(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->iwT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    return-object v0
.end method
