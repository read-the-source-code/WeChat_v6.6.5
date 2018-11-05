.class final Lcom/tencent/mm/plugin/appbrand/g/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/g/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXe:Ljava/lang/String;

.field final synthetic iXf:Landroid/webkit/ValueCallback;

.field final synthetic jBq:Lcom/tencent/mm/plugin/appbrand/g/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/i;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/i$1;->jBq:Lcom/tencent/mm/plugin/appbrand/g/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/i$1;->iXe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/g/i$1;->iXf:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/i$1;->jBq:Lcom/tencent/mm/plugin/appbrand/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/i;->a(Lcom/tencent/mm/plugin/appbrand/g/i;)Lcom/tencent/xweb/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/i$1;->iXe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/i$1;->iXf:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 56
    return-void
.end method
