.class public final Lcom/tencent/mm/plugin/game/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/h$a;
    }
.end annotation


# static fields
.field private static final nhh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->bnF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Game/HvMenu/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/h;->nhh:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/f/a/go;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/f/a/go;->fxy:Lcom/tencent/mm/f/a/go$a;

    iget v0, v0, Lcom/tencent/mm/f/a/go$a;->pK:I

    .line 48
    const-string/jumbo v1, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "cmd:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 51
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/f/a/go;->fxy:Lcom/tencent/mm/f/a/go$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/go$a;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/g;->cL(Landroid/content/Context;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/g;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "gameRegionName"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/f/a/go;->fxz:Lcom/tencent/mm/f/a/go$b;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/go$b;->result:Ljava/lang/String;

    goto :goto_0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/f/a/go;->fxy:Lcom/tencent/mm/f/a/go$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/go$a;->fxA:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "update hv menu! appid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x559

    new-instance v3, Lcom/tencent/mm/plugin/game/model/h$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/game/model/h$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/model/bf;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/bf;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/f/a/go;->fxy:Lcom/tencent/mm/f/a/go$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/go$a;->fxA:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "get hv menu! appid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRO()Lcom/tencent/mm/plugin/game/model/ac;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pb_game_hv_menu_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/model/ac;->CC(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-1"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/f/a/go;->fxz:Lcom/tencent/mm/f/a/go$b;

    iput-object v2, v1, Lcom/tencent/mm/f/a/go$b;->result:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "get hv menu success! appid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 60
    :sswitch_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/h;->b(Lcom/tencent/mm/f/a/go;)V

    goto/16 :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/f/a/go;->fxy:Lcom/tencent/mm/f/a/go$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/go$a;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/g;->cP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aQF()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :try_start_2
    const-string/jumbo v2, "regionCode"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/f/a/go;->fxz:Lcom/tencent/mm/f/a/go$b;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/go$b;->result:Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x2711 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/c/akd;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/akd;->wxT:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "menu list is null. appid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/akd;->wxT:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/tencent/mm/plugin/game/model/h$2;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/game/model/h$2;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/akd;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/h$a;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/h$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/arl;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    if-eqz p1, :cond_0

    .line 178
    invoke-interface {p1}, Lcom/tencent/mm/plugin/game/model/h$a;->onComplete()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arl;

    .line 184
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arl;->phv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    :cond_2
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "menu is null or thumburl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/game/model/h;->nhh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/arl;->phv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    new-instance v2, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-object v1, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v1

    .line 191
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arl;->phv:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/game/model/h$3;

    invoke-direct {v4, v0, p0, p1}, Lcom/tencent/mm/plugin/game/model/h$3;-><init>(Lcom/tencent/mm/protocal/c/arl;Ljava/util/List;Lcom/tencent/mm/plugin/game/model/h$a;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/c;)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/f/a/go;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/f/a/go;->fxy:Lcom/tencent/mm/f/a/go$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/go$a;->fxA:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    const-string/jumbo v0, "game_page_report_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 220
    const-string/jumbo v0, "game_page_report_instantly"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 221
    const-string/jumbo v0, "game_page_report_format_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string/jumbo v5, "game_page_report_tabs_format_data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    const-string/jumbo v5, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v6, "reportGamePageTime, reportId:%d, reportInstantly:%b, reportFormatData:(%s), reportTabsFormatData(%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 230
    if-eqz v4, :cond_2

    .line 231
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/model/ap;->as(ILjava/lang/String;)V

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string/jumbo v2, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v3, "reportGamePageTime, err1:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 238
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 239
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 241
    if-eqz v4, :cond_5

    .line 242
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/game/model/ap;->as(ILjava/lang/String;)V

    .line 238
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 244
    :cond_5
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v6, v3, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 248
    :catch_1
    move-exception v0

    .line 249
    const-string/jumbo v2, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v3, "reportGamePageTime, err2:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/h$a;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/model/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/h$a;)V

    return-void
.end method
