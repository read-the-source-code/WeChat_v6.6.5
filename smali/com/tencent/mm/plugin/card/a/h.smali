.class public final Lcom/tencent/mm/plugin/card/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hdY:I

.field public hdZ:Ljava/lang/String;

.field public hea:Ljava/lang/String;

.field public heb:Ljava/lang/String;

.field public hec:Ljava/lang/String;

.field public hed:Ljava/lang/String;

.field public hee:Ljava/lang/String;

.field public hef:Ljava/lang/String;

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/x/g$a;)Lcom/tencent/mm/plugin/card/a/h;
    .locals 4

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tencent/mm/x/g$a;->hfv:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/plugin/card/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/a/h;-><init>()V

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.order_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->hdZ:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.biz_uin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/o;->bY(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/a/h;->hdY:I

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.app_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->hea:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.recv_digest"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->heb:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.send_digest"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->hec:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.background_pic_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->hed:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.title_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->hee:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.des_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->hef:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.ver"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/o;->bY(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/a/h;->ver:I

    return-object v2
.end method
