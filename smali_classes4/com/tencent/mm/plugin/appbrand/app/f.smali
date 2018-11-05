.class public final Lcom/tencent/mm/plugin/appbrand/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    return-object v0
.end method

.method public final Zg()Lcom/tencent/mm/plugin/appbrand/appcache/x;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/x;

    return-object v0
.end method
