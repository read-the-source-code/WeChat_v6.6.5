.class final Lcom/tencent/mm/plugin/appbrand/m$1;
.super Lcom/tencent/mm/plugin/appbrand/g/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuz:Lcom/tencent/mm/plugin/appbrand/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$1;->iuz:Lcom/tencent/mm/plugin/appbrand/m;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final Zd()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$1;->iuz:Lcom/tencent/mm/plugin/appbrand/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->iuw:Lcom/tencent/mm/plugin/appbrand/g/d;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$1;->iuz:Lcom/tencent/mm/plugin/appbrand/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->iuw:Lcom/tencent/mm/plugin/appbrand/g/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/g/d;->getNativeBufferId()I

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$1;->iuz:Lcom/tencent/mm/plugin/appbrand/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->iuw:Lcom/tencent/mm/plugin/appbrand/g/d;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$1;->iuz:Lcom/tencent/mm/plugin/appbrand/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->iuw:Lcom/tencent/mm/plugin/appbrand/g/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/g/d;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final jw(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$1;->iuz:Lcom/tencent/mm/plugin/appbrand/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->iuw:Lcom/tencent/mm/plugin/appbrand/g/d;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$1;->iuz:Lcom/tencent/mm/plugin/appbrand/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->iuw:Lcom/tencent/mm/plugin/appbrand/g/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/d;->ef(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$1;->iuz:Lcom/tencent/mm/plugin/appbrand/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->ium:Lcom/tencent/mm/plugin/appbrand/g/b;

    const-string/jumbo v1, "typeof WeixinWorker.workerMsgHandler !== \'undefined\' && WeixinWorker.workerMsgHandler(%d, %s);"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 112
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 115
    return-void
.end method
