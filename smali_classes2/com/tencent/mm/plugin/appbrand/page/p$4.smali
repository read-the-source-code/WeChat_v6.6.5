.class final Lcom/tencent/mm/plugin/appbrand/page/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJK:Lcom/tencent/mm/plugin/appbrand/page/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$4;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$4;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    const-string/jumbo v1, "onPullDownRefresh"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 476
    return-void
.end method
