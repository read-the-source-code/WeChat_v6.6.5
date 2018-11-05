.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final jQE:Lcom/tencent/mm/sdk/platformtools/ag;

.field private final kT:Landroid/widget/EditText;

.field public keU:Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

.field final keV:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->keV:Ljava/lang/Runnable;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->kT:Landroid/widget/EditText;

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 36
    return-void
.end method


# virtual methods
.method public final c(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V

    .line 62
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 39
    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V

    .line 78
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 63
    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    return-object p1
.end method
