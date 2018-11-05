.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic nbZ:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field final synthetic ncl:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

.field final synthetic ncm:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;ILcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h$1;->ncm:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h$1;->nbZ:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h$1;->gQv:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h$1;->ncl:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 104
    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    .line 105
    if-nez p3, :cond_3

    move v0, v1

    .line 107
    :goto_0
    const-string/jumbo v3, "MicroMsg.GameJsApiChooseImage"

    const-string/jumbo v4, "request to open file chooser, result code = %d, hasShowMemoryWarning = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v0, "memoryWarning"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h$1;->nbZ:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h$1;->gQv:I

    const-string/jumbo v4, "chooseImage:fail"

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h$1;->ncl:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    .line 138
    :cond_2
    return-void

    .line 105
    :cond_3
    const-string/jumbo v0, "key_pick_local_media_show_memory_warning"

    .line 106
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 114
    :pswitch_0
    if-eqz p3, :cond_5

    const-string/jumbo v0, "key_pick_local_pic_callback_local_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 116
    const-string/jumbo v4, "MicroMsg.GameJsApiChooseImage"

    const-string/jumbo v5, "localIds = %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v1, "localIds"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v0, "key_pick_local_pic_source_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    const-string/jumbo v1, "sourceType"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h$1;->nbZ:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h$1;->gQv:I

    const-string/jumbo v4, "chooseImage:ok"

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 114
    goto :goto_2

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h$1;->nbZ:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h$1;->gQv:I

    const-string/jumbo v4, "chooseImage:cancel"

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/h;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_1

    .line 112
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
