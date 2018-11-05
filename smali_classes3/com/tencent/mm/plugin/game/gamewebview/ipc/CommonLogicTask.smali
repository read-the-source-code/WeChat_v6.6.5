.class public Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mym:Landroid/os/Bundle;

.field public nby:Ljava/lang/Runnable;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    .line 197
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    .line 200
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->f(Landroid/os/Parcel;)V

    .line 201
    return-void
.end method

.method private static oC(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 170
    .line 172
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 176
    :goto_0
    return v0

    .line 174
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.ComonLogicTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final YA()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 69
    iget v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->type:I

    packed-switch v2, :pswitch_data_0

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->afF()Z

    .line 167
    :cond_1
    :goto_1
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "permission_allow"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    const-string/jumbo v0, "MicroMsg.ComonLogicTask"

    const-string/jumbo v1, "ACTIVITY_JUMP_HANDLER, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_2
    sget-object v2, Lcom/tencent/mm/pluginsdk/q$a;->vjg:Lcom/tencent/mm/pluginsdk/q$v;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/mm/pluginsdk/q$v;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "getConfigStgKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    array-length v4, v2

    :goto_2
    if-ge v1, v4, :cond_3

    aget v0, v2, v1

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "getConfigStgValue"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "localId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSo()Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ad;->OS(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "item"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 111
    :pswitch_3
    const-string/jumbo v2, "WebViewDownLoadFileSwitch"

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->oC(Ljava/lang/String;)I

    move-result v2

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    if-nez v3, :cond_4

    .line 114
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    .line 116
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v4, "allowDownloadFile"

    if-ne v2, v0, :cond_5

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_3

    .line 120
    :pswitch_4
    const-string/jumbo v2, "EnableWebviewScanQRCode"

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->oC(Ljava/lang/String;)I

    move-result v2

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v4, "allow_webview_scan"

    if-ne v2, v0, :cond_6

    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_4

    .line 125
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "has_set_uin"

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 129
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/f/a/cg;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/cg;-><init>()V

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v3, "image_path"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/f/a/cg;ILjava/lang/String;)Z

    .line 131
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "fav_simple_img_result"

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg;->frl:Lcom/tencent/mm/f/a/cg$b;

    iget v1, v1, Lcom/tencent/mm/f/a/cg$b;->ret:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 136
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "localId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ai;->OW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "file_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "game_hv_menu_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/tencent/mm/f/a/go;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/go;-><init>()V

    .line 144
    iget-object v2, v1, Lcom/tencent/mm/f/a/go;->fxy:Lcom/tencent/mm/f/a/go$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/f/a/go$a;->pK:I

    .line 145
    iget-object v2, v1, Lcom/tencent/mm/f/a/go;->fxy:Lcom/tencent/mm/f/a/go$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/go$a;->fxA:Ljava/lang/String;

    .line 146
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "game_hv_menu_pbcache"

    iget-object v1, v1, Lcom/tencent/mm/f/a/go;->fxz:Lcom/tencent/mm/f/a/go$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/go$b;->result:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/i;->aQI()Lcom/tencent/mm/plugin/game/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/i;->aQK()Lcom/tencent/mm/plugin/game/c/dw;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;-><init>()V

    .line 154
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/dw;->hdx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->fyv:Ljava/lang/String;

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dw;->njP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->fyw:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "game_setting_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 161
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->Y(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final YB()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->nby:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->nby:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->type:I

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    .line 194
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 188
    return-void
.end method
