.class final Lcom/tencent/mm/plugin/appbrand/permission/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iGy:Ljava/lang/String;

.field final synthetic itR:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a$2;->itR:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/a$2;->iGy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a$2;->itR:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJH:Lcom/tencent/mm/plugin/appbrand/widget/f/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a$2;->iGy:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/b;->kkK:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->afc()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/b;->kkK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/b;->kkL:Lcom/tencent/mm/plugin/appbrand/widget/f/c;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/b;->kkK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/b;->kkL:Lcom/tencent/mm/plugin/appbrand/widget/f/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/b;->kkL:Lcom/tencent/mm/plugin/appbrand/widget/f/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/b;->kkK:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/p;->afc()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/f/c;->a(Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/b;->kkK:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->afc()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/b;->kkL:Lcom/tencent/mm/plugin/appbrand/widget/f/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/f/c;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/b;->kkL:Lcom/tencent/mm/plugin/appbrand/widget/f/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/f/c;->vN(Ljava/lang/String;)V

    goto :goto_0
.end method
