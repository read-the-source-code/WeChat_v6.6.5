.class final Lcom/tencent/mm/plugin/appbrand/page/n$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic jJg:Ljava/lang/String;

.field final synthetic jJh:Lcom/tencent/mm/plugin/appbrand/page/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15;->jJg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15;->jJh:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/p$c;)V
    .locals 2

    .prologue
    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p$c;->iuD:Lcom/tencent/mm/plugin/appbrand/p$c;

    if-ne v0, p1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/n$15$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/n$15$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n$15;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
