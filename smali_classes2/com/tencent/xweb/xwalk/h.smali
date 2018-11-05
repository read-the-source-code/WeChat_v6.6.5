.class public final Lcom/tencent/xweb/xwalk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/h$a;
    }
.end annotation


# instance fields
.field AAE:J

.field AAx:Lcom/tencent/xweb/WebView;

.field ACn:Lcom/tencent/xweb/xwalk/j;

.field ACo:Lcom/tencent/xweb/xwalk/k;

.field ACp:Lorg/xwalk/core/XWalkView;

.field ACt:Lcom/tencent/xweb/xwalk/i;

.field ACu:Landroid/widget/AbsoluteLayout;

.field ACv:Lcom/tencent/xweb/xwalk/f;

.field ACw:Z

.field ACx:Ljava/lang/String;

.field ACy:Z

.field iXj:Lcom/tencent/xweb/p;

.field jAg:Lcom/tencent/xweb/o;

.field jKM:Lcom/tencent/xweb/j;

.field mApkVersion:I

.field type:I


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/xweb/p;

    invoke-direct {v0}, Lcom/tencent/xweb/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    .line 76
    new-instance v0, Lcom/tencent/xweb/j;

    invoke-direct {v0}, Lcom/tencent/xweb/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/xwalk/h;->AAE:J

    .line 82
    iput v2, p0, Lcom/tencent/xweb/xwalk/h;->type:I

    .line 83
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/h;->ACw:Z

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACx:Ljava/lang/String;

    .line 661
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/h;->ACy:Z

    .line 586
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/xwalk/h;->mApkVersion:I

    .line 587
    new-instance v1, Lorg/xwalk/core/resource/XWalkContextWrapper;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/tencent/xweb/xwalk/h;->mApkVersion:I

    invoke-direct {v1, v0, v2}, Lorg/xwalk/core/resource/XWalkContextWrapper;-><init>(Landroid/content/Context;I)V

    .line 589
    invoke-static {v1}, Lorg/xwalk/core/XWalkLibraryLoader;->prepareToInit(Landroid/content/Context;)V

    .line 593
    :try_start_0
    const-string/jumbo v0, "xweb-version"

    iget v2, p0, Lcom/tencent/xweb/xwalk/h;->mApkVersion:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string/jumbo v0, "xwebsdk-version"

    const-string/jumbo v2, "17"

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :goto_0
    new-instance v0, Lcom/tencent/xweb/xwalk/h$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/h$a;-><init>(Lcom/tencent/xweb/xwalk/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    .line 601
    new-instance v0, Landroid/widget/AbsoluteLayout;

    invoke-direct {v0, v1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACu:Landroid/widget/AbsoluteLayout;

    .line 602
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getXWalkContentView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->ACu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/h$3;-><init>(Lcom/tencent/xweb/xwalk/h;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setCustomOnScrollChangedListener(Lorg/xwalk/core/XWalkView$ScrollChangedListener;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/h$4;-><init>(Lcom/tencent/xweb/xwalk/h;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setCustomOnOverScrolledListener(Lorg/xwalk/core/XWalkView$OverScrolledListener;)V

    .line 654
    new-instance v0, Lcom/tencent/xweb/xwalk/f;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/f;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACv:Lcom/tencent/xweb/xwalk/f;

    .line 655
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    .line 657
    new-instance v0, Lcom/tencent/xweb/xwalk/i;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/i;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACt:Lcom/tencent/xweb/xwalk/i;

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/xwalk/h$5;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/h$5;-><init>(Lcom/tencent/xweb/xwalk/h;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->SetLogCallBack(Lorg/xwalk/core/XWalkLogMessageListener;)V

    .line 659
    return-void

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string/jumbo v2, "XWWebView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cJS()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACn:Lcom/tencent/xweb/xwalk/j;

    if-eqz v0, :cond_0

    .line 582
    :goto_0
    return-void

    .line 193
    :cond_0
    new-instance v0, Lcom/tencent/xweb/xwalk/h$1;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/h$1;-><init>(Lcom/tencent/xweb/xwalk/h;Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACn:Lcom/tencent/xweb/xwalk/j;

    .line 377
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACv:Lcom/tencent/xweb/xwalk/f;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->ACn:Lcom/tencent/xweb/xwalk/j;

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/f;->ACn:Lcom/tencent/xweb/xwalk/j;

    .line 378
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->ACn:Lcom/tencent/xweb/xwalk/j;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setUIClient(Lorg/xwalk/core/XWalkUIClient;)V

    .line 380
    new-instance v0, Lcom/tencent/xweb/xwalk/h$2;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/h$2;-><init>(Lcom/tencent/xweb/xwalk/h;Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACo:Lcom/tencent/xweb/xwalk/k;

    .line 580
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACv:Lcom/tencent/xweb/xwalk/f;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->ACo:Lcom/tencent/xweb/xwalk/k;

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/f;->ACo:Lcom/tencent/xweb/xwalk/k;

    .line 581
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->ACo:Lcom/tencent/xweb/xwalk/k;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setResourceClient(Lorg/xwalk/core/XWalkResourceClient;)V

    goto :goto_0
.end method

.method public static declared-synchronized ed(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 138
    const-class v1, Lcom/tencent/xweb/xwalk/h;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/a/d;->iV(Landroid/content/Context;)Z

    .line 139
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/d;->isXWalkReady()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    .prologue
    .line 723
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/h;->ACw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clearMatches()V
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->clearMatches()V

    .line 933
    return-void
.end method

.method public final clearSslPreferences()V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->clearSslPreferences()V

    .line 785
    return-void
.end method

.method public final clearView()V
    .locals 0

    .prologue
    .line 749
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->onDestroy()V

    .line 754
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 759
    return-void
.end method

.method public final findAllAsync(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->findAllAsync(Ljava/lang/String;)V

    .line 943
    return-void
.end method

.method public final findNext(Z)V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->findNext(Z)V

    .line 938
    return-void
.end method

.method public final getAbstractInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "webviewtype = xwalk, sdkver = 17\n apkver = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    return-object v0
.end method

.method public final getContentHeight()I
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public final getCurWebChromeClient()Lcom/tencent/xweb/j;
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    return-object v0
.end method

.method public final getCurWebviewClient()Lcom/tencent/xweb/p;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    return-object v0
.end method

.method public final getDefalutOpProvider()Lcom/tencent/xweb/c/e;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACv:Lcom/tencent/xweb/xwalk/f;

    return-object v0
.end method

.method public final getHitTestResult()Lcom/tencent/xweb/WebView$a;
    .locals 3

    .prologue
    .line 882
    new-instance v0, Lcom/tencent/xweb/WebView$a;

    invoke-direct {v0}, Lcom/tencent/xweb/WebView$a;-><init>()V

    .line 883
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkView;->getHitTestResult()Lorg/xwalk/core/XWalkHitTestResult;

    move-result-object v1

    .line 884
    invoke-virtual {v1}, Lorg/xwalk/core/XWalkHitTestResult;->getType()Lorg/xwalk/core/XWalkHitTestResult$type;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkHitTestResult$type;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    .line 885
    invoke-virtual {v1}, Lorg/xwalk/core/XWalkHitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    .line 886
    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getScale()F

    move-result v0

    return v0
.end method

.method public final getSettings()Lcom/tencent/xweb/n;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACt:Lcom/tencent/xweb/xwalk/i;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTopView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACu:Landroid/widget/AbsoluteLayout;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "webviewType = WV_KIND_CW,V8 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/g;->cJg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,apkversion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/xwalk/h;->mApkVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersionDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sdk = 17"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    return-object v0
.end method

.method public final getVisibleTitleHeight()I
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x0

    return v0
.end method

.method public final getWebScrollX()I
    .locals 2

    .prologue
    .line 974
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/h;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    .line 975
    instance-of v1, v0, Lorg/xwalk/core/XWalkView;

    if-eqz v1, :cond_0

    .line 976
    check-cast v0, Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffset()I

    move-result v0

    .line 978
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method public final getWebScrollY()I
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final getWebViewUI()Landroid/view/View;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    return-object v0
.end method

.method public final getX5WebViewExtension()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1002
    const/4 v0, 0x0

    return-object v0
.end method

.method public final goBack()V
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    sget-object v1, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->BACKWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/XWalkNavigationHistory;->navigate(Lorg/xwalk/core/XWalkNavigationHistory$Direction;I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItem()Lorg/xwalk/core/XWalkNavigationItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItem()Lorg/xwalk/core/XWalkNavigationItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkNavigationItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/j;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 736
    :cond_0
    return-void
.end method

.method public final hasEnteredFullscreen()Z
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreen()Z

    move-result v0

    return v0
.end method

.method public final isOverScrollStart()Z
    .locals 3

    .prologue
    .line 984
    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/h;->ACy:Z

    .line 986
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/h;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    .line 988
    instance-of v2, v0, Lorg/xwalk/core/XWalkView;

    if-eqz v2, :cond_0

    .line 989
    check-cast v0, Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffset()I

    move-result v0

    .line 993
    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 994
    const/4 v0, 0x1

    .line 996
    :goto_1
    return v0

    .line 991
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0

    .line 996
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final leaveFullscreen()V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->leaveFullscreen()V

    .line 744
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xwalk/core/XWalkView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 711
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/xwalk/core/XWalkView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 719
    :goto_0
    return-void

    .line 717
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/h;->ACw:Z

    .line 718
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 838
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 1053
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 1048
    return-void
.end method

.method public final overlayHorizontalScrollbar()Z
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getScrollBarStyle()I

    move-result v0

    .line 810
    if-eqz v0, :cond_0

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_1

    .line 812
    :cond_0
    const/4 v0, 0x1

    .line 814
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reload()V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->reload(I)V

    .line 780
    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 868
    return-void
.end method

.method public final setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 3

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/e$e;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/xweb/xwalk/e$e;-><init>(Landroid/content/Context;Landroid/webkit/DownloadListener;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setDownloadListener(Lorg/xwalk/core/XWalkDownloadListener;)V

    .line 691
    return-void
.end method

.method public final setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/e$f;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/xwalk/e$f;-><init>(Landroid/webkit/WebView$FindListener;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setFindListener(Lorg/xwalk/core/XWalkFindListener;)V

    .line 706
    return-void
.end method

.method public final setWebChromeClient(Lcom/tencent/xweb/j;)V
    .locals 1

    .prologue
    .line 680
    if-nez p1, :cond_0

    .line 681
    new-instance v0, Lcom/tencent/xweb/j;

    invoke-direct {v0}, Lcom/tencent/xweb/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    .line 686
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/h;->cJS()V

    .line 684
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h;->jKM:Lcom/tencent/xweb/j;

    goto :goto_0
.end method

.method public final setWebViewCallbackClient(Lcom/tencent/xweb/o;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h;->jAg:Lcom/tencent/xweb/o;

    .line 878
    return-void
.end method

.method public final setWebViewClient(Lcom/tencent/xweb/p;)V
    .locals 2

    .prologue
    .line 669
    if-nez p1, :cond_0

    .line 670
    new-instance v0, Lcom/tencent/xweb/p;

    invoke-direct {v0}, Lcom/tencent/xweb/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    .line 671
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->ACv:Lcom/tencent/xweb/xwalk/f;

    iput-object v1, v0, Lcom/tencent/xweb/p;->Azp:Lcom/tencent/xweb/c/e;

    .line 676
    :goto_0
    return-void

    .line 673
    :cond_0
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/h;->cJS()V

    .line 674
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h;->iXj:Lcom/tencent/xweb/p;

    goto :goto_0
.end method

.method public final setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
    .locals 0

    .prologue
    .line 1008
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->stopLoading()V

    .line 873
    return-void
.end method

.method public final super_computeScroll()V
    .locals 0

    .prologue
    .line 1033
    return-void
.end method

.method public final super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1027
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1017
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 1023
    return-void
.end method

.method public final super_onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 1038
    return-void
.end method

.method public final super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1012
    const/4 v0, 0x0

    return v0
.end method

.method public final super_overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 1042
    const/4 v0, 0x0

    return v0
.end method

.method public final zoomIn()Z
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public final zoomOut()Z
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->zoomOut()Z

    move-result v0

    return v0
.end method
