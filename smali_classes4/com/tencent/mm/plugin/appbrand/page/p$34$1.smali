.class final Lcom/tencent/mm/plugin/appbrand/page/p$34$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/p$34;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJW:Lcom/tencent/mm/plugin/appbrand/page/p$34;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p$34;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$34$1;->jJW:Lcom/tencent/mm/plugin/appbrand/page/p$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$34$1;->jJW:Lcom/tencent/mm/plugin/appbrand/page/p$34;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p$34;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p$34$1;->jJW:Lcom/tencent/mm/plugin/appbrand/page/p$34;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/p$34;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 321
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/p$34$1;->jJW:Lcom/tencent/mm/plugin/appbrand/page/p$34;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/p$34;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    new-instance v4, Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/p$34$1;->jJW:Lcom/tencent/mm/plugin/appbrand/page/p$34;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/p$34;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/p;->jIK:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/util/List;)V

    .line 322
    return-void
.end method
