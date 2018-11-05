.class final Lcom/tencent/mm/plugin/appbrand/page/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIL:Lcom/tencent/mm/plugin/appbrand/page/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/m;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->jIL:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;->lq(I)I

    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->jIL:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/m;->jIK:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/menu/n;->d(Ljava/util/List;I)Lcom/tencent/mm/plugin/appbrand/menu/l;

    move-result-object v2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->jIL:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/m;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->jIL:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/m;->jfF:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->jIL:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/page/m;->mAppId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    :goto_1
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$2;->jIL:Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/m;->jIJ:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bxR()V

    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/n$a;->jGy:Lcom/tencent/mm/plugin/appbrand/menu/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/n;->jGx:Ljava/util/Map;

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/menu/l;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/l;)V

    const/4 v0, 0x1

    goto :goto_1
.end method
