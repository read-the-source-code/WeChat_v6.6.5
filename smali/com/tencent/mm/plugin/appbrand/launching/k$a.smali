.class public final Lcom/tencent/mm/plugin/appbrand/launching/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method static g(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/launching/k;
    .locals 1

    .prologue
    .line 29
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/launching/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
