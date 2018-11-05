.class final Lcom/tencent/mm/plugin/appbrand/page/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic jIW:Lcom/tencent/mm/plugin/appbrand/page/l;

.field final synthetic jJa:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;Z)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$6;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$6;->jIW:Lcom/tencent/mm/plugin/appbrand/page/l;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$6;->jJa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$6;->jIW:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->hide()V

    .line 434
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$6;->jJa:Z

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$6;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$6;->jIW:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 437
    :cond_0
    return-void
.end method
