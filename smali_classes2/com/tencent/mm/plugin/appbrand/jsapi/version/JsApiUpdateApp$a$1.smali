.class final Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/r$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gOg:Lcom/tencent/mm/ipcinvoker/i;

.field final synthetic juZ:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$a;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$a$1;->juZ:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$a$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 131
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$a$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$SyncResult;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acs()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$SyncResult;-><init>(ZI)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/i;->as(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$a$1;->gOg:Lcom/tencent/mm/ipcinvoker/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$SyncResult;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$SyncResult;-><init>(ZI)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/i;->as(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
