.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

.field jRZ:I

.field final synthetic jSa:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;Landroid/view/ViewTreeObserver;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$5;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$5;->jSa:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$5;->jRZ:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 482
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$5;->jRZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$5;->jRZ:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 487
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$5;->jSa:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$5;->jRR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V

    goto :goto_0
.end method
