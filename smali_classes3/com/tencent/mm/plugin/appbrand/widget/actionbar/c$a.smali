.class public final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/e;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;-><init>(Landroid/content/Context;)V

    .line 61
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;-><init>(Landroid/content/Context;Z)V

    goto :goto_0
.end method
