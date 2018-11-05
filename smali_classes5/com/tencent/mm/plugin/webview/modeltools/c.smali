.class public final Lcom/tencent/mm/plugin/webview/modeltools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tAK:Ljava/lang/String;

.field private tAL:Ljava/lang/String;

.field private tAM:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private tAN:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAK:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAL:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAM:Landroid/webkit/ValueCallback;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAN:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private bSh()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAK:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAM:Landroid/webkit/ValueCallback;

    .line 185
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAN:Landroid/webkit/ValueCallback;

    .line 186
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAL:Ljava/lang/String;

    .line 187
    return-void
.end method

.method private i(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAM:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAM:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAN:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 193
    if-nez p1, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAN:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAN:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/webview/ui/tools/e;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/e;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    const-string/jumbo v3, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v4, "openFileChooser with wvPerm(%s), callback(%s), callbackLL(%s), acceptType(%s), capture(%s)"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    aput-object p3, v5, v2

    const/4 v6, 0x2

    aput-object p4, v5, v6

    const/4 v6, 0x3

    aput-object p5, v5, v6

    const/4 v6, 0x4

    aput-object p6, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/modeltools/c;->bSh()V

    .line 164
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bTf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v3

    if-nez v3, :cond_1

    .line 165
    :cond_0
    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "openFileChooser fail, wvPerm is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/modeltools/c;->i(Landroid/net/Uri;)V

    .line 180
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bTf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v3

    const/16 v4, 0x38

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->go(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 171
    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "open file chooser failed, permission fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/modeltools/c;->i(Landroid/net/Uri;)V

    goto :goto_0

    .line 175
    :cond_2
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAM:Landroid/webkit/ValueCallback;

    .line 176
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAN:Landroid/webkit/ValueCallback;

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAL:Ljava/lang/String;

    .line 178
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAK:Ljava/lang/String;

    .line 179
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAL:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.GET_CONTENT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "android.intent.category.OPENABLE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "*/*"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string/jumbo v5, "camera"

    invoke-virtual {v5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-array v0, v2, [Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/model/ai;->OU(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v1

    move-object v3, v0

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    array-length v0, v3

    if-nez v0, :cond_c

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.TITLE"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->eYP:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_3
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    const-string/jumbo v5, "camcorder"

    invoke-virtual {v5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-array v0, v2, [Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ai;->bRF()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v1

    move-object v3, v0

    move v0, v1

    goto :goto_2

    :cond_6
    const-string/jumbo v5, "microphone"

    invoke-virtual {v5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-array v0, v2, [Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ai;->bRG()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v1

    move-object v3, v0

    move v0, v1

    goto :goto_2

    :cond_7
    const-string/jumbo v5, "*"

    invoke-virtual {v5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string/jumbo v5, "image/*"

    invoke-virtual {p5, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-array v0, v2, [Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/model/ai;->OU(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v1

    :cond_8
    :goto_4
    move-object v3, v0

    move v0, v2

    goto :goto_2

    :cond_9
    const-string/jumbo v3, "audio/*"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array v0, v2, [Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ai;->bRG()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_4

    :cond_a
    const-string/jumbo v3, "video/*"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-array v0, v2, [Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ai;->bRF()Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_4

    :cond_b
    const/16 v5, 0x10

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/f;->fO(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string/jumbo v0, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v5, "android API version is below 16."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/model/ai;->OU(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v1

    move-object v3, v0

    move v0, v1

    goto/16 :goto_2

    :cond_c
    aget-object v0, v3, v1

    goto/16 :goto_3

    :cond_d
    move-object v3, v0

    move v0, v1

    goto/16 :goto_2
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    .line 39
    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAM:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAN:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v1, "uploadFileCallback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0

    .line 40
    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_10

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_1
    :goto_2
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "get file path:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->TB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "get file mime type [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_10

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/modeltools/c;->i(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/modeltools/c;->bSh()V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAK:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v5, :cond_d

    aget-object v1, v4, v2

    const-string/jumbo v6, " "

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string/jumbo v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_8
    const-string/jumbo v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v1, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    aget-object v7, v1, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x1

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/c;->tAL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/model/ai;->OT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 43
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
