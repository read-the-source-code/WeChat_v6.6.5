.class public final Lcom/tencent/mm/plugin/appbrand/widget/c/d;
.super Lcom/tencent/mm/plugin/appbrand/widget/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;-><init>(Landroid/content/Context;)V

    .line 16
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$h;->izS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->setContentView(I)V

    .line 17
    return-void
.end method
