.class final Lcom/tencent/mm/plugin/appbrand/j/j$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/j/j;->a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHw:Lcom/tencent/mm/plugin/appbrand/j/j$a;

.field final synthetic jHx:Lcom/tencent/mm/plugin/appbrand/j/j;

.field final synthetic jHy:Lcom/tencent/mm/plugin/appbrand/s/a/a;

.field final synthetic jHz:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j/j;Lcom/tencent/mm/plugin/appbrand/j/j$a;Lcom/tencent/mm/plugin/appbrand/s/a/a;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/j$3;->jHx:Lcom/tencent/mm/plugin/appbrand/j/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/j$3;->jHw:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/j/j$3;->jHy:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/j/j$3;->jHz:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "connect response time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$3;->jHw:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    const-string/jumbo v1, "connect response time out"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rA(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$3;->jHy:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->close()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$3;->jHx:Lcom/tencent/mm/plugin/appbrand/j/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/j$3;->jHy:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/j;->b(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/j/j$3;->cancel()Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$3;->jHz:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 243
    return-void
.end method
