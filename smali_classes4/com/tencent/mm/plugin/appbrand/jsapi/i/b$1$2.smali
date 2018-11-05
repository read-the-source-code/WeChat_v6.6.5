.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtk:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$2;->jtk:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$2;->jtk:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$2;->jtk:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$2;->jtk:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->jti:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;

    const-string/jumbo v3, "cancel"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 100
    return-void
.end method
