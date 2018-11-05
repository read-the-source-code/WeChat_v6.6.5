.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;
    }
.end annotation


# instance fields
.field public final kfj:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

.field public kfk:Z

.field public kfl:Z

.field public kfm:Z

.field private final kfn:Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a",
            "<",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/f;",
            ">;"
        }
    .end annotation
.end field

.field public final kfo:Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a",
            "<",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/mm/plugin/appbrand/page/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfk:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfl:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfm:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfn:Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfo:Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->kfj:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 51
    return-void
.end method
