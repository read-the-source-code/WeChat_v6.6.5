.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xfe

.field public static final NAME:Ljava/lang/String; = "chooseMedia"


# instance fields
.field private jeB:Lcom/tencent/mm/ui/MMActivity$a;

.field jfG:I

.field ncn:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

.field nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$4;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->jeB:Lcom/tencent/mm/ui/MMActivity$a;

    return-void
.end method


# virtual methods
.method final J(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 231
    const-string/jumbo v0, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v1, "chooseMediaFromAlbum"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "key_pick_local_pic_capture"

    const/16 v1, 0x1000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->ncn:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->jeB:Lcom/tencent/mm/ui/MMActivity$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->ncn:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.OpenFileChooserUI"

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    const/4 v5, 0x0

    move-object v3, p1

    .line 236
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 238
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-nez p2, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "doChooseMedia:fail_invalid_data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 56
    iput p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->jfG:I

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPO()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->ncn:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->ncn:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x77

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 60
    const-string/jumbo v1, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v2, " checkPermission checkcamera[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->ncn:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x78

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 64
    const-string/jumbo v2, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v3, " checkPermission checkMicroPhone[%b]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 66
    :cond_1
    const-string/jumbo v0, "doChooseMedia:fail_no_user_permission"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    const-string/jumbo v0, "sourceType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string/jumbo v0, "mediaType"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string/jumbo v0, "maxDuration"

    const/16 v3, 0xa

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 73
    const-string/jumbo v3, "camera"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string/jumbo v4, "count"

    const/4 v5, 0x1

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 75
    const-string/jumbo v5, "sizeType"

    const-string/jumbo v6, ""

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    const-string/jumbo v6, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v7, "doChooseMedia sourceType:%s, mediaType:%s, maxDuration:%d, camera:%s, count:%d, sizeType:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v5, v8, v9

    .line 76
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 80
    const-string/jumbo v7, "key_pick_local_pic_count"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    if-gtz v0, :cond_3

    .line 83
    const/16 v0, 0xa

    .line 85
    :cond_3
    const-string/jumbo v4, "key_pick_local_media_duration"

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string/jumbo v0, "query_media_type"

    const/4 v4, 0x3

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    const-string/jumbo v0, "key_pick_local_media_video_type"

    const/4 v4, 0x2

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string/jumbo v0, "key_pick_local_media_sight_type"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string/jumbo v0, "original"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "compressed"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    .line 93
    :goto_1
    const-string/jumbo v2, "key_pick_local_pic_query_source_type"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, "compressed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 96
    const-string/jumbo v2, "key_pick_local_pic_send_raw"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99
    const-string/jumbo v0, "album|camera"

    .line 102
    :goto_3
    const-string/jumbo v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->ncn:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 104
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;)V

    new-instance v4, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$2;

    invoke-direct {v4, p0, v3, v6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 125
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$3;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i$3;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/l;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->bCH()Landroid/app/Dialog;

    goto/16 :goto_0

    .line 91
    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    .line 95
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 135
    :cond_6
    const-string/jumbo v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 136
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->J(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 140
    :cond_7
    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 141
    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 145
    :cond_8
    const-string/jumbo v0, "chooseMedia:fail_sourceType_error"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method

.method final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 217
    const-string/jumbo v0, "MicroMsg.GameJsApiChooseMedia"

    const-string/jumbo v1, "chooseMediaFromCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v0, "front"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const/16 v0, 0x10

    .line 224
    :goto_0
    const-string/jumbo v1, "key_pick_local_pic_capture"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->ncn:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->jeB:Lcom/tencent/mm/ui/MMActivity$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/i;->ncn:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.OpenFileChooserUI"

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    const/4 v5, 0x0

    move-object v3, p2

    .line 226
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 228
    return-void

    .line 222
    :cond_0
    const/16 v0, 0x100

    goto :goto_0
.end method
