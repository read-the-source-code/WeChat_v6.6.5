.class final Lcom/tencent/mm/plugin/appbrand/app/e$22;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGd:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$22;->iGd:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final eq(I)V
    .locals 1

    .prologue
    .line 707
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->onNetworkChange()V

    .line 709
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->iJI:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->aaE()V

    .line 710
    return-void
.end method
