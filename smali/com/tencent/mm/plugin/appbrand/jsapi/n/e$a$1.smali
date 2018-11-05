.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAI:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic jAJ:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a$1;->jAJ:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a$1;->jAI:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a$1;->jAJ:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;->jAz:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/webview/modeltools/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a$1;->jAI:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/c;->b(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z

    .line 230
    return-void
.end method
