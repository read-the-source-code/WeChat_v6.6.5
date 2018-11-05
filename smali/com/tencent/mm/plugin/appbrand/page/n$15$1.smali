.class final Lcom/tencent/mm/plugin/appbrand/page/n$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n$15;->a(Lcom/tencent/mm/plugin/appbrand/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJi:Lcom/tencent/mm/plugin/appbrand/page/n$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n$15;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15$1;->jJi:Lcom/tencent/mm/plugin/appbrand/page/n$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15$1;->jJi:Lcom/tencent/mm/plugin/appbrand/page/n$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n$15;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15$1;->jJi:Lcom/tencent/mm/plugin/appbrand/page/n$15;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/n$15;->jJg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$15$1;->jJi:Lcom/tencent/mm/plugin/appbrand/page/n$15;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/n$15;->jJh:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 166
    return-void
.end method
