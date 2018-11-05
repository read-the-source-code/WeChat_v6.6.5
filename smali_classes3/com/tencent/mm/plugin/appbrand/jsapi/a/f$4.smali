.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic hpF:Lcom/tencent/mm/ad/b;

.field final synthetic jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jkp:Lcom/tencent/mm/protocal/c/ea;

.field final synthetic jkt:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;Lcom/tencent/mm/protocal/c/ea;Lcom/tencent/mm/plugin/appbrand/page/p;ILcom/tencent/mm/ad/b;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->jkt:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->jkp:Lcom/tencent/mm/protocal/c/ea;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->gQv:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->hpF:Lcom/tencent/mm/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 203
    const-string/jumbo v0, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v1, "do not accept the auto fill data protocol"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->jkp:Lcom/tencent/mm/protocal/c/ea;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/ea;->vQi:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->jkt:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    const-string/jumbo v3, "cancel"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;->hpF:Lcom/tencent/mm/ad/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 218
    return-void
.end method
