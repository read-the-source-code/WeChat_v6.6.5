.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 152
    packed-switch p2, :pswitch_data_0

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->jfG:I

    const-string/jumbo v2, "chooseMedia:fail"

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 213
    :cond_0
    :goto_1
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->jfG:I

    const-string/jumbo v2, "chooseMedia:cancel"

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_1

    .line 158
    :pswitch_1
    if-nez p3, :cond_1

    .line 159
    const-string/jumbo v0, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v1, "mmOnActivityResult REQUEST_CHOOSE_MEDIA bundle is null,"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->jfG:I

    const-string/jumbo v2, "chooseMedia:fail"

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_1
    const-string/jumbo v0, "key_pick_local_media_callback_type"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 165
    if-ne v0, v6, :cond_4

    .line 166
    const-string/jumbo v0, "key_pick_local_media_local_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string/jumbo v1, "key_pick_local_media_thumb_local_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string/jumbo v2, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v3, "video localId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const-string/jumbo v2, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v3, "video thumbLocalId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    const-string/jumbo v0, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v1, "mmOnActivityResult REQUEST_CHOOSE_MEDIA video localId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->jfG:I

    const-string/jumbo v2, "chooseMedia:fail"

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 174
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->Cg(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_3

    instance-of v3, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    if-eqz v3, :cond_3

    move-object v5, v2

    .line 176
    check-cast v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    .line 177
    iget v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->duration:I

    iget v3, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->height:I

    iget v4, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->width:I

    iget v5, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->size:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ai;->b(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string/jumbo v1, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v2, "after parse to json data : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 182
    const-string/jumbo v2, "type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string/jumbo v2, "localIds"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->jfG:I

    const-string/jumbo v3, "chooseMedia:ok"

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 186
    :cond_3
    const-string/jumbo v0, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v1, "mmOnActivityResult REQUEST_CHOOSE_MEDIA nor the videoitem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_4
    if-ne v0, v4, :cond_6

    .line 191
    const-string/jumbo v0, "key_pick_local_media_local_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string/jumbo v1, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v2, "chooseMedia localIds:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    const-string/jumbo v0, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v1, "mmOnActivityResult REQUEST_CHOOSE_MEDIA image localIds is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->jfG:I

    const-string/jumbo v2, "chooseMedia:fail"

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 197
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 198
    const-string/jumbo v2, "type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string/jumbo v2, "localIds"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->jfG:I

    const-string/jumbo v3, "chooseMedia:ok"

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 203
    :cond_6
    const-string/jumbo v1, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v2, "type:%d is error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;->ncp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;

    iget v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->jfG:I

    const-string/jumbo v2, "chooseMedia:fail"

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 152
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
