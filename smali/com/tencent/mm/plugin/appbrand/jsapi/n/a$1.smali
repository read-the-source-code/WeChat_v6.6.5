.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/page/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$1;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$1;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$b;->cleanup()V

    .line 107
    return-void
.end method
