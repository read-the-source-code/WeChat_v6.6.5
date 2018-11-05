.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)Lcom/tencent/mm/plugin/appbrand/appcache/r$a;
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ar;B)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
