.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final jmV:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 193
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->jmV:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->jeE:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->jeE:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/b;->afv()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 197
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;->filePath:Ljava/lang/String;

    .line 198
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;->iKK:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->afu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->afu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;)V

    invoke-static {v3, v1, v2, v0, v4}, Lcom/tencent/mm/pluginsdk/model/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)I

    move-result v3

    .line 213
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiOpenDocument"

    const-string/jumbo v4, "QB openReadFile, ret = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/16 v0, -0x66

    if-ne v3, v0, :cond_1

    .line 218
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->afu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v4

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 220
    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->jmV:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->afu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iput-object p0, v2, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->afu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string/jumbo v1, "MicroMsg.AppBrand.JsApiOpenDocument"

    const-string/jumbo v2, " fallback to AppChooserUI "

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;-><init>()V

    .line 230
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I

    .line 231
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I

    if-eqz v1, :cond_2

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->jeE:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->jeE:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/b;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_0
.end method

.method protected final afA()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->afA()V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->afu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$d;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 242
    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 246
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->jmV:I

    if-ne v0, p1, :cond_1

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;-><init>()V

    .line 248
    const/4 v1, -0x1

    if-ne v1, p2, :cond_0

    .line 249
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I

    .line 253
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 257
    :goto_1
    return-void

    .line 251
    :cond_0
    const v1, 0x7fffffff

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;->ret:I

    goto :goto_0

    .line 255
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_1
.end method
