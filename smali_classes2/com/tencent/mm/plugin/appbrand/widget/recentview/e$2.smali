.class final Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$2;
.super Landroid/support/v7/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klE:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$2;->klE:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 62
    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final bd(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$2;->klE:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bd(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected final fe()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, -0x1

    return v0
.end method
