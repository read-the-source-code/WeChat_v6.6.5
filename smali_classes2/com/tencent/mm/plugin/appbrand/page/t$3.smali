.class final Lcom/tencent/mm/plugin/appbrand/page/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/t;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXe:Ljava/lang/String;

.field final synthetic iXf:Landroid/webkit/ValueCallback;

.field final synthetic jKN:Lcom/tencent/mm/plugin/appbrand/page/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/t$3;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/t$3;->iXe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/t$3;->iXf:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$3;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/t$3;->iXe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/t$3;->iXf:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 240
    return-void
.end method
