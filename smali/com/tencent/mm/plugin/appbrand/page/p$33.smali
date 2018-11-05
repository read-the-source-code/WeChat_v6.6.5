.class final Lcom/tencent/mm/plugin/appbrand/page/p$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;->initActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJK:Lcom/tencent/mm/plugin/appbrand/page/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$33;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$33;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$33;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$33;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/j;->aI(Ljava/lang/String;I)V

    .line 306
    return-void
.end method
