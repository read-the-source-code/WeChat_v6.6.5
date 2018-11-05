.class final Lcom/tencent/mm/plugin/appbrand/dynamic/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXe:Ljava/lang/String;

.field final synthetic iXf:Landroid/webkit/ValueCallback;

.field final synthetic iXg:Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a$1;->iXg:Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a$1;->iXe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a$1;->iXf:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a$1;->iXg:Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iXa:Lcom/tencent/xweb/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a$1;->iXe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a$1;->iXf:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 72
    return-void
.end method
