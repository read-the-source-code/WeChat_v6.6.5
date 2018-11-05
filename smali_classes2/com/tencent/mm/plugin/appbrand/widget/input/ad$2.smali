.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ad$2;
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
        "Lcom/tencent/mm/plugin/appbrand/page/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kfp:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ad;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$2;->kfp:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method final ca(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 40
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/r;

    return v0
.end method

.method final bridge synthetic cb(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/r;

    return-object p1
.end method
