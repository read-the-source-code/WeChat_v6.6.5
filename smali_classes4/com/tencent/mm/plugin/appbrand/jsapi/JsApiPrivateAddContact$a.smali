.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 171
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;-><init>()V

    .line 172
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;

    if-nez v0, :cond_0

    .line 173
    const-string/jumbo v0, "MicroMsg.JsApiPrivateAddContact"

    const-string/jumbo v1, "handleRequest !(request instanceof AddContactRequest)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;)I

    .line 175
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 190
    :goto_0
    return-void

    .line 179
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;

    .line 180
    const-class v0, Lcom/tencent/mm/pluginsdk/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a;->afu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;->userName:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;->scene:I

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a$1;

    invoke-direct {v4, p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;)V

    iget v6, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;->jgZ:I

    if-ne v6, v5, :cond_1

    :goto_1
    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/l;ZLjava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/m;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->show()V

    goto :goto_0

    .line 180
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method
