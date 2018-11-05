.class final Lcom/tencent/mm/plugin/appbrand/page/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field jLc:F

.field jLd:F

.field view:Landroid/view/View;

.field x:F

.field y:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bQ(II)V
    .locals 3

    .prologue
    .line 588
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$a;->jLc:F

    .line 589
    int-to-float v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$a;->jLd:F

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$a;->view:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$a;->x:F

    int-to-float v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$a;->view:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$a;->y:F

    int-to-float v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 592
    return-void
.end method
