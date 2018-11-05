.class final Lcom/tencent/mm/plugin/appbrand/g/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/g/i;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXe:Ljava/lang/String;

.field final synthetic iXf:Landroid/webkit/ValueCallback;

.field final synthetic jBq:Lcom/tencent/mm/plugin/appbrand/g/i;

.field final synthetic jBr:Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/i;Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/i$2;->jBq:Lcom/tencent/mm/plugin/appbrand/g/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/i$2;->jBr:Ljava/net/URL;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/g/i$2;->iXe:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/g/i$2;->iXf:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i$2;->jBq:Lcom/tencent/mm/plugin/appbrand/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/i;->a(Lcom/tencent/mm/plugin/appbrand/g/i;)Lcom/tencent/xweb/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/i$2;->jBr:Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/i$2;->iXe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/i$2;->iXf:Landroid/webkit/ValueCallback;

    iget-boolean v4, v0, Lcom/tencent/xweb/g;->iXb:Z

    if-nez v4, :cond_0

    iget-object v0, v0, Lcom/tencent/xweb/g;->Azb:Lcom/tencent/xweb/c/f;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/xweb/c/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    .line 74
    :cond_0
    return-void
.end method
