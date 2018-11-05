.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmj:Lcom/tencent/mm/protocal/c/agt;

.field final synthetic jmk:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;Lcom/tencent/mm/protocal/c/agt;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->jmk:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->jmj:Lcom/tencent/mm/protocal/c/agt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->jmk:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->jmi:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->jmj:Lcom/tencent/mm/protocal/c/agt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/agt;->wuQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->jmk:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->gQv:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;Ljava/lang/String;I)V

    .line 188
    return-void
.end method
