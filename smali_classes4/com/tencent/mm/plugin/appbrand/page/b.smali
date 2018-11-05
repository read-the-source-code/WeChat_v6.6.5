.class public final Lcom/tencent/mm/plugin/appbrand/page/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/b$b;,
        Lcom/tencent/mm/plugin/appbrand/page/b$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/page/p;Z)I
    .locals 2

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    sget v0, Lcom/tencent/mm/plugin/appbrand/page/b$a;->jIi:I

    .line 79
    :goto_0
    return v0

    .line 64
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Z)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    sget v0, Lcom/tencent/mm/plugin/appbrand/page/b$a;->jIl:I

    goto :goto_0
.end method
