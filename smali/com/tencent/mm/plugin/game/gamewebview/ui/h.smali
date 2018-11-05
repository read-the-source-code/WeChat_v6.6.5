.class public final Lcom/tencent/mm/plugin/game/gamewebview/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private isO:Lcom/tencent/mm/ui/MMActivity;

.field public jAo:Lcom/tencent/mm/ui/tools/l;

.field jAp:Ljava/lang/String;

.field public jAq:I

.field public jAr:I

.field public jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

.field jAt:Lcom/tencent/xweb/WebView$a;

.field jAu:Lcom/tencent/xweb/WebView$a;

.field private jAy:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

.field private neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

.field private new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/game/gamewebview/e/b;Lcom/tencent/mm/plugin/webview/ui/tools/e;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAy:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->isO:Lcom/tencent/mm/ui/MMActivity;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAo:Lcom/tencent/mm/ui/tools/l;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAo:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAo:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/l;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->type:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "img_path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonActivityTask;->aLl()V

    return-void
.end method

.method private a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v2, "SD card unavailable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 239
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->aPk()Z

    move-result v0

    .line 160
    sget v3, Lcom/tencent/mm/R$l;->eYG:I

    invoke-interface {p1, v3}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 161
    const-string/jumbo v3, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v4, "hasSetAcc = %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->isO:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->eBX:I

    .line 164
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-interface {p1, v2, v2, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$4;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;Ljava/lang/String;)V

    .line 164
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 183
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->isO:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->eHt:I

    .line 184
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-interface {p1, v2, v2, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$5;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$5;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;Ljava/lang/String;)V

    .line 184
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 196
    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->isO:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->eAq:I

    .line 198
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;Ljava/lang/String;)V

    .line 198
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAp:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 218
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAp:Ljava/lang/String;

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAq:I

    const/16 v4, 0x16

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->isO:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->eCE:I

    .line 220
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_1
    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$7;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAp:Ljava/lang/String;

    move v0, v1

    .line 237
    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->isO:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$l;->eCD:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 239
    goto/16 :goto_0
.end method

.method private static aQi()Z
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;-><init>()V

    .line 282
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->type:I

    .line 283
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    .line 284
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "allow_webview_scan"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->isO:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->type:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "image_path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "fav_simple_img_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->isO:Lcom/tencent/mm/ui/MMActivity;

    sget-object v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfQ:Lcom/tencent/mm/ui/snackbar/b$b;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(IILandroid/app/Activity;Lcom/tencent/mm/ui/snackbar/b$b;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p2, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 264
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bTg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ceo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->aQi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAu:Lcom/tencent/xweb/WebView$a;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAy:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/g;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/g$c;)V

    .line 269
    :cond_0
    return-void
.end method

.method final b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p2, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 273
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bTg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ceo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->aQi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAt:Lcom/tencent/xweb/WebView$a;

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAy:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/g;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/g$c;)V

    .line 278
    :cond_0
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    .line 128
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v1, "onCreateContextMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getHitTestResult()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-ne v1, v3, :cond_0

    .line 135
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getHitTestResult()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 143
    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-eq v1, v2, :cond_4

    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-ne v1, v3, :cond_0

    .line 144
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    goto :goto_0
.end method
