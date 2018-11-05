.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jpS:Ljava/lang/String;

.field final synthetic jpT:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jpT:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jpS:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jpS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gQv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jpT:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    const-string/jumbo v0, "fail file not exists"

    .line 42
    :goto_0
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 44
    :goto_1
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jpT:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->sP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jpT:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    const-string/jumbo v3, "fail invalid file type"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->Vx:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jpT:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jpT:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 42
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->gQv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->jpT:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ok"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "fail"

    goto :goto_0
.end method
