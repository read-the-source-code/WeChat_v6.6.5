.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/lh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 1

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$2;->nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/lh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$2;->xmG:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/f/a/lh;)Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x5

    .line 409
    const-string/jumbo v2, ""

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lh$a;->extraInfo:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string/jumbo v2, "ssid"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v5

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget v8, v8, Lcom/tencent/mm/f/a/lh$a;->fDz:I

    packed-switch v8, :pswitch_data_0

    .line 412
    :cond_0
    :goto_1
    return v7

    .line 409
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    :goto_2
    const-string/jumbo v5, "MicroMsg.OpenGameJsapiProcessor"

    const-string/jumbo v8, "JSONException : %s"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    :goto_3
    const-string/jumbo v5, "MicroMsg.OpenGameJsapiProcessor"

    const-string/jumbo v8, "JSONException : %s"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v7

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lh$a;->context:Landroid/content/Context;

    const-class v8, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget v0, v0, Lcom/tencent/mm/f/a/lh$a;->jumpType:I

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "jump_find_more_friends"

    const-string/jumbo v8, "jump_find_more_friends"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lh$a;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lh$a;->context:Landroid/content/Context;

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lh$a;->context:Landroid/content/Context;

    const-class v8, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget v0, v0, Lcom/tencent/mm/f/a/lh$a;->jumpType:I

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "jump_game_center"

    const-string/jumbo v8, "jump_game_center"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lh$a;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lh$a;->context:Landroid/content/Context;

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget-object v8, v8, Lcom/tencent/mm/f/a/lh$a;->context:Landroid/content/Context;

    const-class v9, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v8, "game_app_id"

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget v0, v0, Lcom/tencent/mm/f/a/lh$a;->jumpType:I

    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "jump_game_center"

    const-string/jumbo v8, "jump_game_center"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lh$a;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lh$a;->context:Landroid/content/Context;

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lh$a;->context:Landroid/content/Context;

    const-class v8, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lh$a;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/f/a/lh;->fDy:Lcom/tencent/mm/f/a/lh$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lh$a;->context:Landroid/content/Context;

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v2

    goto/16 :goto_3

    :catch_3
    move-exception v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 406
    check-cast p1, Lcom/tencent/mm/f/a/lh;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$2;->a(Lcom/tencent/mm/f/a/lh;)Z

    move-result v0

    return v0
.end method
