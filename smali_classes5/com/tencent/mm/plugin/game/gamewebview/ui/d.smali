.class public final Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final nfi:Ljava/util/regex/Pattern;

.field private static final nfj:Ljava/util/regex/Pattern;


# instance fields
.field gBJ:Ljava/lang/String;

.field private jAb:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field private jIw:Landroid/widget/LinearLayout;

.field public jJA:I

.field public jJC:Ljava/lang/String;

.field jJy:Z

.field jKM:Lcom/tencent/xweb/j;

.field private kK:Landroid/view/View;

.field lAe:Z

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field public ndH:Ljava/lang/String;

.field neA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

.field neB:Landroid/widget/ProgressBar;

.field neC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

.field private neD:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private neE:Landroid/widget/ProgressBar;

.field public neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

.field public neG:J

.field private neH:Lcom/tencent/mm/plugin/webview/ui/tools/b;

.field neI:Lcom/tencent/mm/plugin/webview/wepkg/a;

.field private neJ:Lcom/tencent/mm/plugin/game/gamewebview/model/f;

.field private neK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private neL:Z

.field public neM:Ljava/lang/String;

.field public neN:Ljava/lang/String;

.field final neO:Lcom/tencent/mm/plugin/webview/modeltools/c;

.field public neP:I

.field public neQ:Z

.field private neR:Ljava/lang/String;

.field private neS:Z

.field neT:Z

.field private neU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public neV:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

.field public neW:Z

.field neX:Lcom/tencent/mm/plugin/game/gamewebview/ui/b$a;

.field private neY:Z

.field public neZ:I

.field public nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

.field neo:Lcom/tencent/mm/plugin/game/gamewebview/d/a;

.field public nep:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

.field public neq:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

.field private ner:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

.field private nes:Landroid/widget/FrameLayout;

.field neu:Lcom/tencent/mm/plugin/webview/ui/tools/f;

.field nev:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;

.field public new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

.field public nex:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

.field ney:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

.field private nez:Landroid/widget/FrameLayout;

.field nfa:Ljava/lang/String;

.field private nfb:I

.field nfc:Lcom/tencent/xweb/f;

.field private nfd:Z

.field nfe:Ljava/lang/String;

.field public nff:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

.field public final nfg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nfh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public nfk:Z

.field public scene:I

.field public vf:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1957
    const-string/jumbo v0, "\"\\s*rgba\\(\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*\\)\\s*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfi:Ljava/util/regex/Pattern;

    .line 1958
    const-string/jumbo v0, "\"\\s*rgb\\(\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*\\)\\s*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfj:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 203
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neG:J

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neO:Lcom/tencent/mm/plugin/webview/modeltools/c;

    .line 167
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neS:Z

    .line 168
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neT:Z

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neU:Ljava/util/Map;

    .line 174
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neY:Z

    .line 178
    iput v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->scene:I

    .line 179
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jJy:Z

    .line 181
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jJC:Ljava/lang/String;

    .line 182
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lAe:Z

    .line 183
    iput v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfb:I

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nff:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 1771
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfg:Ljava/util/HashMap;

    .line 1773
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfh:Ljava/util/HashMap;

    .line 2063
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfk:Z

    .line 204
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nep:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    .line 206
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 207
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    .line 208
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jIw:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jIw:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jIw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jIw:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nep:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neq:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jIw:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neq:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dlw:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jIw:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/R$h;->cnw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ner:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neu:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neu:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cU(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nev:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nev:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/x$a;->eg(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    const-string/jumbo v3, "WXGameJsCore"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$33;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$33;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setWebViewClient(Lcom/tencent/xweb/p;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jKM:Lcom/tencent/xweb/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jKM:Lcom/tencent/xweb/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$35;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$35;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setWebViewCallbackClient(Lcom/tencent/xweb/o;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$3;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->ngj:Lcom/tencent/xweb/x5/a/a/a/a/b;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$4;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neu:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->b(Lcom/tencent/mm/ui/widget/MMWebView;)V

    sget v0, Lcom/tencent/mm/R$h;->bYH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nes:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/R$h;->cYS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nex:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nex:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nex:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$6;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->tRq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nex:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$7;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->tRr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nex:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$8;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->tRs:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;

    sget v0, Lcom/tencent/mm/R$h;->cJF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ney:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ney:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$9;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->tRo:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$10;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    sget v0, Lcom/tencent/mm/R$h;->cHl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nez:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nez:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nez:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$31;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$31;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cYJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jAb:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    sget v0, Lcom/tencent/mm/R$h;->ckn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$32;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$32;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bZO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neB:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ner:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$11;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->xPq:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->qU(I)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;-><init>(Landroid/app/Activity;Lcom/tencent/xweb/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neK:Ljava/util/Set;

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/game/gamewebview/e/b;Lcom/tencent/mm/plugin/webview/ui/tools/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neV:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/d/a;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neo:Lcom/tencent/mm/plugin/game/gamewebview/d/a;

    .line 215
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lAe:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)I
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfb:I

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfb:I

    return v0
.end method

.method private Cs(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1130
    const-string/jumbo v2, "MicroMsg.GameWebPageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealCustomScheme, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1170
    :cond_1
    :goto_0
    return v0

    .line 1135
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1136
    if-eqz v2, :cond_6

    const-string/jumbo v3, "weixin://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1137
    const-string/jumbo v3, "tel:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1141
    const-string/jumbo v3, "sms:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "smsto:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1142
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.SENDTO"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1143
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1145
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1146
    :catch_0
    move-exception v2

    .line 1147
    const-string/jumbo v3, "MicroMsg.GameWebPageView"

    const-string/jumbo v4, "start sms app failed:[%s]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1151
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bTg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->cem()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1154
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "show_openapp_dialog"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1155
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$5;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$5;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/tencent/mm/by/a;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0

    .line 1162
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1163
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1164
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->k(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1170
    goto/16 :goto_0
.end method

.method public static Cv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1647
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1654
    :cond_0
    :goto_0
    return-object p0

    .line 1650
    :cond_1
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1654
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfd:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nex:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ney:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neL:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ner:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neW:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jJA:I

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jJC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/b;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nep:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->kK:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neD:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neE:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lcom/tencent/mm/plugin/webview/ui/tools/b;)Lcom/tencent/mm/plugin/webview/ui/tools/b;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neH:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lcom/tencent/xweb/f;)Lcom/tencent/xweb/f;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfc:Lcom/tencent/xweb/f;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;IILcom/tencent/mm/ad/b;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x4

    const/16 v9, -0x7d5

    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "activity is finish, processGetA8Key return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v11}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fB(Z)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neQ:Z

    iget-object v0, p3, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/xp;

    iget-object v1, p3, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/xq;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xq;->woS:Lcom/tencent/mm/protocal/c/xm;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/xq;->woS:Lcom/tencent/mm/protocal/c/xm;

    iget v2, v2, Lcom/tencent/mm/protocal/c/xm;->woy:I

    :goto_1
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/xq;->woX:Lcom/tencent/mm/protocal/c/qb;

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/xq;->woX:Lcom/tencent/mm/protocal/c/qb;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/qb;->wfL:J

    :goto_2
    iput-wide v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neG:J

    new-instance v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/xq;->woY:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    new-instance v5, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-direct {v5, v2}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xp;->woD:Lcom/tencent/mm/protocal/c/bet;

    const-string/jumbo v2, ""

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/c/bet;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neK:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/xq;->woT:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/xq;->woP:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/xq;->woT:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neU:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neU:Ljava/util/Map;

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    if-ne p1, v10, :cond_b

    if-ne p2, v9, :cond_b

    :cond_6
    iget-object v6, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neo:Lcom/tencent/mm/plugin/game/gamewebview/d/a;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->fy(Z)V

    :goto_3
    iget v0, v0, Lcom/tencent/mm/protocal/c/xp;->woI:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    if-ne p1, v10, :cond_c

    if-ne p2, v9, :cond_c

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xq;->woP:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Lcom/tencent/mm/protocal/c/xq;)V

    goto/16 :goto_0

    :cond_9
    move v2, v3

    goto :goto_1

    :cond_a
    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_b
    iget-object v6, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neo:Lcom/tencent/mm/plugin/game/gamewebview/d/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->fy(Z)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nez:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPN()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nez:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    const-string/jumbo v1, "finishviewifloadfailed"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fD(Z)V

    goto/16 :goto_0

    :pswitch_2
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    goto/16 :goto_0

    :cond_e
    if-ne p1, v10, :cond_0

    if-ne p2, v9, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->stopLoading()V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xq;->woP:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Lcom/tencent/mm/protocal/c/xq;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;I)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x3

    if-ne p2, v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->tEd:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$12;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$12;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$13;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->f(Ljava/lang/String;ZI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/xq;)V
    .locals 6

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    if-nez v0, :cond_1

    .line 1545
    :cond_0
    :goto_0
    return-void

    .line 1495
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1496
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/xq;->wpa:Ljava/util/LinkedList;

    .line 1497
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1498
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/akw;

    .line 1499
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/akw;->vUa:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/akw;->pWq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1500
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/akw;->vUa:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akw;->pWq:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1504
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xq;->woP:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/c/a;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 1505
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xq;->fpg:Ljava/lang/String;

    .line 1506
    iget v2, p1, Lcom/tencent/mm/protocal/c/xq;->vKQ:I

    .line 1507
    iget-object v3, p1, Lcom/tencent/mm/protocal/c/xq;->woP:Ljava/lang/String;

    .line 1508
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1527
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-special_webview: fullUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 1530
    :cond_4
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "getA8key-special_webview fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1510
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.GameWebPageView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getA8key-webview_no_notice: title = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", fullUrl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 1512
    :cond_5
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "getA8key-webview_no_notice fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1515
    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 1516
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neq:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->yb(Ljava/lang/String;)V

    .line 1518
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/model/aa;->ON(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1519
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processGetA8Key qrcode no notice, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPM()V

    goto/16 :goto_0

    .line 1522
    :cond_8
    iput-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPN()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$15;

    invoke-direct {v2, p0, v1, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$15;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1534
    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/model/aa;->ON(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1535
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processGetA8Key special, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPM()V

    goto/16 :goto_0

    .line 1540
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->loadUrl(Ljava/lang/String;)V

    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->showOptionMenu(Z)V

    goto/16 :goto_0

    .line 1508
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v0, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 1472
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 2

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_1

    .line 1477
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "mWebViewPermission is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1481
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 1482
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neN:Ljava/lang/String;

    .line 1485
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1486
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neL:Z

    return p1
.end method

.method private aPM()V
    .locals 2

    .prologue
    .line 1577
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "forceQuit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neS:Z

    if-nez v0, :cond_0

    .line 1582
    :goto_0
    return-void

    .line 1581
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fD(Z)V

    goto :goto_0
.end method

.method static synthetic aPW()Z
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->type:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "allowDownloadFile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic aPX()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfi:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic aPY()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfj:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Cs(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->setPadding(IIII)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->f(Ljava/lang/String;ZI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neP:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "text"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neP:I

    const-string/jumbo v2, "showKeyboard:ok"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfd:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/e;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neq:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neR:Ljava/lang/String;

    return-object v0
.end method

.method private f(Ljava/lang/String;ZI)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1364
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "activity is finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    :goto_0
    return-void

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_1

    .line 1368
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "mWebViewPermission is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez p2, :cond_3

    .line 1372
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "startGetA8Key no need, has url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1375
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neJ:Lcom/tencent/mm/plugin/game/gamewebview/model/f;

    if-nez v0, :cond_4

    .line 1376
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$14;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$14;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/game/gamewebview/model/f;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/model/f$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neJ:Lcom/tencent/mm/plugin/game/gamewebview/model/f;

    .line 1383
    :cond_4
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v3, "startGetA8Key, url = %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1385
    invoke-direct {p0, p1, v5, v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 1386
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neQ:Z

    .line 1387
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neR:Ljava/lang/String;

    .line 1388
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neJ:Lcom/tencent/mm/plugin/game/gamewebview/model/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->gBJ:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neZ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    .line 1389
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1390
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/aj;->bRI()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    const-string/jumbo v8, "geta8key_session_id"

    .line 1391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1388
    const/4 v8, -0x1

    if-ne p3, v8, :cond_5

    iget-object v8, v3, Lcom/tencent/mm/plugin/game/gamewebview/model/f;->ndu:Lcom/tencent/mm/plugin/game/gamewebview/model/f$b;

    invoke-virtual {v8, p1}, Lcom/tencent/mm/plugin/game/gamewebview/model/f$b;->Cn(Ljava/lang/String;)I

    move-result p3

    :cond_5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v9, "geta8key_data_req_url"

    invoke-virtual {v8, v9, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "geta8key_data_username"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "geta8key_data_scene"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "geta8key_data_reason"

    invoke-virtual {v8, v4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "geta8key_data_flag"

    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "geta8key_data_net_type"

    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "geta8key_session_id"

    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "com.tencent.mm"

    const-class v4, Lcom/tencent/mm/plugin/game/gamewebview/model/f$a;

    new-instance v5, Lcom/tencent/mm/plugin/game/gamewebview/model/f$1;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/game/gamewebview/model/f$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/model/f;)V

    invoke-static {v0, v8, v4, v5}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)V

    const-string/jumbo v0, "MicroMsg.GameWebViewGetA8KeyHelp"

    const-string/jumbo v4, "runCgi, url = %s, id = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nez:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nez:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1396
    :cond_6
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fB(Z)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neo:Lcom/tencent/mm/plugin/game/gamewebview/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/d/a;->ndP:J

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1389
    goto/16 :goto_1
.end method

.method private fB(Z)V
    .locals 2

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->setProgressBarIndeterminateVisibility(Z)V

    .line 1586
    if-eqz p1, :cond_1

    .line 1587
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPP()V

    .line 1591
    :cond_0
    :goto_0
    return-void

    .line 1588
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1589
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPQ()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/game/c;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nff:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/f;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neu:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/wepkg/a;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neI:Lcom/tencent/mm/plugin/webview/wepkg/a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/d/a;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neo:Lcom/tencent/mm/plugin/game/gamewebview/d/a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPM()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/model/f;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neJ:Lcom/tencent/mm/plugin/game/gamewebview/model/f;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neB:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/ui/base/MMFalseProgressBar;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jAb:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/b$a;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neX:Lcom/tencent/mm/plugin/game/gamewebview/ui/b$a;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/b;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neH:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->kK:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nes:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neD:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neE:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/ui/tools/e;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/webview/modeltools/c;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neO:Lcom/tencent/mm/plugin/webview/modeltools/c;

    return-object v0
.end method


# virtual methods
.method final Cq(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 393
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "activity:state_change"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->cO(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_0
    return-void

    .line 393
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GameWebviewJsLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityStateChanged, e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final Cr(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    if-eqz v0, :cond_0

    .line 401
    :try_start_0
    const-class v0, Lcom/tencent/xweb/WebView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string/jumbo v1, "MicroMsg.GameWebPageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No such method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :catch_1
    move-exception v0

    .line 406
    const-string/jumbo v1, "MicroMsg.GameWebPageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal Access: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :catch_2
    move-exception v0

    .line 408
    const-string/jumbo v1, "MicroMsg.GameWebPageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invocation Target Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :catch_3
    move-exception v0

    .line 410
    const-string/jumbo v1, "MicroMsg.GameWebPageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final Ct(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1174
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1175
    const-string/jumbo v1, "Pragma"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1178
    return-void
.end method

.method public final Cu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1635
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1636
    const-string/jumbo p1, ""

    .line 1643
    :cond_0
    :goto_0
    return-object p1

    .line 1638
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1639
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1640
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Cv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1641
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1643
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0
.end method

.method public final Cw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nev:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nev:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;->nbS:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1816
    :cond_0
    return-void
.end method

.method public final E(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1692
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1709
    :cond_0
    :goto_0
    return-void

    .line 1695
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1696
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 1700
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$16;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final RP()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1622
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v1

    .line 1623
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1624
    const-string/jumbo v0, ""

    .line 1631
    :goto_0
    return-object v0

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neU:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1627
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1628
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Cv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1629
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1631
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final aPK()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 452
    if-nez v0, :cond_1

    .line 453
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    .line 471
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neT:Z

    if-eqz v0, :cond_7

    .line 472
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView, no need to geta8key, loadUrl directly, neverGetA8Key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/aa;->ON(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 474
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postBinded 2, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPM()V

    goto :goto_0

    .line 460
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 461
    const-string/jumbo v1, "MicroMsg.GameWebPageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uri scheme not startwith http, scheme = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/aa;->ON(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 463
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPM()V

    goto/16 :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 479
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPN()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPP()V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Ct(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 486
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPN()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Ct(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neM:Ljava/lang/String;

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPP()V

    .line 493
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 494
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v2, "not call onDestory, try to geta8key again"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->f(Ljava/lang/String;ZI)V

    .line 500
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "before geta8key, rawUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 493
    goto :goto_1
.end method

.method final aPL()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 554
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 558
    const-string/jumbo v2, "srcUsername"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    const-string/jumbo v4, "srcUsername"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    const-string/jumbo v2, "srcDisplayname"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    const-string/jumbo v4, "srcDisplayname"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    :cond_0
    :goto_0
    const-string/jumbo v2, "message_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    const-string/jumbo v4, "message_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 564
    const-string/jumbo v2, "message_index"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    const-string/jumbo v4, "message_index"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    const-string/jumbo v2, "scene"

    iget v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->scene:I

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->aq(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 566
    const-string/jumbo v0, "pay_channel"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    const-string/jumbo v3, "pay_channel"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 567
    const-string/jumbo v0, "stastic_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    const-string/jumbo v3, "stastic_scene"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    const-string/jumbo v0, "from_scence"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    const-string/jumbo v3, "from_scence"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    const-string/jumbo v2, "KTemplateId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    const-string/jumbo v0, "KTemplateId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    const-string/jumbo v3, "KTemplateId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    :cond_1
    :goto_1
    return-object v1

    .line 560
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 561
    const-string/jumbo v2, "srcUsername"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    const-string/jumbo v2, "MicroMsg.GameWebPageView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aPN()Z
    .locals 2

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neI:Lcom/tencent/mm/plugin/webview/wepkg/a;

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neI:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->Qt(Ljava/lang/String;)Z

    move-result v0

    .line 1597
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aPO()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;
    .locals 1

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->xQV:Z

    if-eqz v0, :cond_1

    .line 1602
    :cond_0
    const/4 v0, 0x0

    .line 1604
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    goto :goto_0
.end method

.method public final aPP()V
    .locals 2

    .prologue
    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jAb:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 1667
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jAb:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    .line 1668
    return-void
.end method

.method public final aPQ()V
    .locals 2

    .prologue
    .line 1671
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jAb:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jAb:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    .line 1673
    return-void
.end method

.method public final aPR()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 1737
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neM:Ljava/lang/String;

    .line 1748
    :goto_0
    return-object v0

    .line 1739
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1740
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1742
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$18;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$18;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;)V

    .line 1748
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final aPS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1781
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v0

    .line 1782
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1783
    const/4 v0, 0x0

    .line 1786
    :goto_0
    return-object v0

    .line 1785
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Cv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1786
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfg:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final aPT()V
    .locals 6

    .prologue
    .line 2040
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nfk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    const-string/jumbo v1, "customize_status_bar_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jJA:I

    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jJA:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->vf:Landroid/os/Bundle;

    const-string/jumbo v1, "status_bar_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jJC:Ljava/lang/String;

    .line 2041
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPU()V

    .line 2042
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$28;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2043
    return-void

    .line 2040
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    const-string/jumbo v0, "MicroMsg.GameWebViewUI"

    const-string/jumbo v2, "getDefaultStatusBarStyle"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nga:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.GameWebViewUI"

    const-string/jumbo v2, "color = %s, style = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nga:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->fyv:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nga:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->fyw:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/c/dw;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/dw;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nga:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->fyv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/c/dw;->hdx:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->nga:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->fyw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/dw;->njP:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/dw;->hdx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/c;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jJA:I

    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jJA:I

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v1, Lcom/tencent/mm/R$e;->bre:I

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jJA:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dw;->njP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jJC:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aPU()V
    .locals 1

    .prologue
    .line 2071
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$27;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2077
    return-void
.end method

.method public final aPV()Z
    .locals 1

    .prologue
    .line 2093
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neq:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    if-eqz v0, :cond_0

    .line 2094
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neq:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->aPV()Z

    move-result v0

    .line 2096
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bs(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1898
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->PN(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v2

    .line 1899
    if-nez v2, :cond_1

    .line 1922
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1902
    :cond_1
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->CY(I)I

    move-result v2

    .line 1903
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1905
    goto :goto_0

    .line 1907
    :pswitch_2
    const-string/jumbo v2, "preVerifyJSAPI"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1908
    goto :goto_0

    .line 1915
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/e/a;->bE(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1916
    goto :goto_0

    .line 1903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final cO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1712
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1713
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    if-eqz v0, :cond_0

    .line 1714
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    :cond_0
    :goto_0
    return-void

    .line 1717
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$17;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final cP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nev:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;

    const/4 v3, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;->invokeHandler(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 1730
    return-void
.end method

.method public final fC(Z)V
    .locals 1

    .prologue
    .line 1858
    if-nez p1, :cond_1

    .line 1859
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ney:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->hide()V

    .line 1867
    :cond_0
    :goto_0
    return-void

    .line 1861
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ney:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1862
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ney:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->reset()V

    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ney:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->bVE()V

    .line 1864
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ney:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->show()V

    goto :goto_0
.end method

.method public final fD(Z)V
    .locals 1

    .prologue
    .line 2101
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$29;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$29;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2107
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1800
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 1809
    :goto_0
    return-object v0

    .line 1801
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1803
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$19;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$19;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;)V

    .line 1809
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final go(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1927
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v1, :cond_1

    .line 1931
    :cond_0
    :goto_0
    return v0

    .line 1930
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neF:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->PN(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    .line 1931
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->go(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 324
    if-ne p1, v3, :cond_2

    .line 326
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->kK:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neD:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jKM:Lcom/tencent/xweb/j;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->jKM:Lcom/tencent/xweb/j;

    invoke-virtual {v2}, Lcom/tencent/xweb/j;->onHideCustomView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 343
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 326
    goto :goto_0

    .line 329
    :catch_0
    move-exception v2

    .line 330
    const-string/jumbo v3, "MicroMsg.GameWebPageView"

    const-string/jumbo v4, "onkeydown"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 334
    :cond_2
    if-ne p1, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nex:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nex:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->isShown()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nex:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    move v2, v0

    :goto_2
    if-nez v2, :cond_0

    .line 337
    :cond_3
    if-ne p1, v3, :cond_5

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neY:Z

    if-eqz v2, :cond_5

    .line 339
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->goBack()V

    goto :goto_1

    :cond_4
    move v2, v1

    .line 334
    goto :goto_2

    :cond_5
    move v0, v1

    .line 343
    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 269
    const-string/jumbo v0, "MicroMsg.GameWebPageView"

    const-string/jumbo v1, "onLayout, changed = %b, left = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 271
    return-void
.end method

.method public final qY(I)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neq:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->setVisibility(I)V

    .line 580
    return-void
.end method

.method public final qZ(I)V
    .locals 2

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nex:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1302
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    .line 1303
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1304
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->nex:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1307
    :cond_0
    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 352
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 353
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
