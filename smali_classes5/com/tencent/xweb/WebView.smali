.class public Lcom/tencent/xweb/WebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/WebView$a;,
        Lcom/tencent/xweb/WebView$c;,
        Lcom/tencent/xweb/WebView$b;
    }
.end annotation


# static fields
.field static AzF:Lcom/tencent/xweb/WebView$c;

.field static AzG:Ljava/lang/String;

.field static AzK:Lcom/tencent/xweb/x5/sdk/c;


# instance fields
.field AzH:Lcom/tencent/xweb/c/g;

.field AzI:Lcom/tencent/xweb/WebView$c;

.field AzJ:Lcom/tencent/xweb/c/d;

.field public isX5Kernel:Z

.field zDa:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/xweb/r;->initInterface()V

    .line 52
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    sput-object v0, Lcom/tencent/xweb/WebView;->AzF:Lcom/tencent/xweb/WebView$c;

    .line 53
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/WebView;->AzG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 214
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->AzI:Lcom/tencent/xweb/WebView$c;

    .line 717
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/WebView;->isX5Kernel:Z

    .line 192
    invoke-direct {p0}, Lcom/tencent/xweb/WebView;->init()V

    .line 193
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$b;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    invoke-static {p1, p0, p2}, Lcom/tencent/xweb/WebView;->a(Lcom/tencent/xweb/WebView$c;Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z

    move-result v2

    .line 93
    if-nez v2, :cond_0

    if-eqz p3, :cond_0

    .line 95
    sget-object p1, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    .line 96
    new-array v3, v5, [Lcom/tencent/xweb/WebView$c;

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    aput-object v2, v3, v0

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    aput-object v2, v3, v1

    const/4 v2, 0x2

    sget-object v4, Lcom/tencent/xweb/WebView$c;->AzP:Lcom/tencent/xweb/WebView$c;

    aput-object v4, v3, v2

    move v2, v0

    .line 97
    :goto_0
    if-ge v2, v5, :cond_0

    .line 99
    aget-object v4, v3, v2

    if-eq v4, p1, :cond_1

    .line 101
    aget-object v4, v3, v2

    invoke-static {v4, p0, p2}, Lcom/tencent/xweb/WebView;->a(Lcom/tencent/xweb/WebView$c;Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z

    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 107
    aget-object p1, v3, v2

    .line 113
    :cond_0
    sput-object p1, Lcom/tencent/xweb/WebView;->AzF:Lcom/tencent/xweb/WebView$c;

    .line 114
    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    if-ne v2, p1, :cond_2

    .line 116
    invoke-static {}, Lcom/tencent/xweb/util/e;->cJJ()V

    .line 117
    const-string/jumbo v1, "xweb.WebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_initWebviewCore finally failed type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_1
    return v0

    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 120
    goto :goto_1
.end method

.method private static a(Lcom/tencent/xweb/WebView$c;Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z
    .locals 4

    .prologue
    .line 125
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;

    move-result-object v1

    .line 129
    invoke-interface {v1, p1, p2}, Lcom/tencent/xweb/c/h$a;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/xweb/b;->cJc()Lcom/tencent/xweb/b;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/xweb/c/h$a;->getCookieManager()Lcom/tencent/xweb/c/b$a;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/xweb/b;->AyX:Lcom/tencent/xweb/c/b$a;

    .line 133
    invoke-interface {v1}, Lcom/tencent/xweb/c/h$a;->getCookieSyncManager()Lcom/tencent/xweb/c/b$b;

    move-result-object v1

    sput-object v1, Lcom/tencent/xweb/c;->AyZ:Lcom/tencent/xweb/c/b$b;

    .line 134
    invoke-static {p0}, Lcom/tencent/xweb/util/e;->b(Lcom/tencent/xweb/WebView$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v0

    const-string/jumbo v0, "xweb.WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_DoInit failed type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {p0}, Lcom/tencent/xweb/util/e;->c(Lcom/tencent/xweb/WebView$c;)V

    .line 141
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dS(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 451
    check-cast p1, Landroid/view/TextureView;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_0
    return-object v1

    .line 453
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 455
    check-cast p1, Landroid/view/ViewGroup;

    .line 456
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 457
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/xweb/WebView;->dS(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static disablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 711
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->AzP:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    .line 713
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "disablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/d;->gj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 715
    :cond_0
    return-void
.end method

.method public static enablePlatformNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 702
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->AzP:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    .line 704
    const-string/jumbo v0, "android.webkit.WebView"

    const-string/jumbo v1, "enablePlatformNotifications"

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/d;->gj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    :cond_0
    return-void
.end method

.method public static getCanReboot()Z
    .locals 2

    .prologue
    .line 606
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_1

    .line 608
    sget-object v0, Lcom/tencent/xweb/WebView;->AzK:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_0

    .line 610
    sget-object v0, Lcom/tencent/xweb/WebView;->AzK:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/c;->getCanReboot()Z

    move-result v0

    .line 618
    :goto_0
    return v0

    .line 614
    :cond_0
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getCanReboot: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 593
    sget-object v0, Lcom/tencent/xweb/WebView;->AzK:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_0

    .line 595
    sget-object v0, Lcom/tencent/xweb/WebView;->AzK:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 602
    :goto_0
    return-object v0

    .line 599
    :cond_0
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getCrashExtraMessage: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getCurWebType()Lcom/tencent/xweb/WebView$c;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/tencent/xweb/WebView;->AzF:Lcom/tencent/xweb/WebView$c;

    return-object v0
.end method

.method public static getTbsCoreVersion(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 567
    sget-object v0, Lcom/tencent/xweb/WebView;->AzK:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_0

    .line 569
    sget-object v0, Lcom/tencent/xweb/WebView;->AzK:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    .line 576
    :goto_0
    return v0

    .line 573
    :cond_0
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getTbsCoreVersion: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getTbsSDKVersion(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 580
    sget-object v0, Lcom/tencent/xweb/WebView;->AzK:Lcom/tencent/xweb/x5/sdk/c;

    if-eqz v0, :cond_0

    .line 582
    sget-object v0, Lcom/tencent/xweb/WebView;->AzK:Lcom/tencent/xweb/x5/sdk/c;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/c;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v0

    .line 589
    :goto_0
    return v0

    .line 586
    :cond_0
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "getTbsSDKVersion: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasInited()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    if-ne v1, v2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/c/h$a;->hasInited()Z

    move-result v0

    goto :goto_0
.end method

.method private init()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzI:Lcom/tencent/xweb/WebView$c;

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v2, :cond_0

    .line 310
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v2, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzP:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0, v2, v7, v5}, Lcom/tencent/xweb/WebView;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$b;Z)Z

    .line 225
    const-string/jumbo v0, "xweb.Webview"

    const-string/jumbo v2, "use xweb without init, force to use sys web"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->AzI:Lcom/tencent/xweb/WebView$c;

    .line 229
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzI:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0, p0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    .line 230
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    if-nez v0, :cond_2

    .line 232
    new-array v2, v6, [Lcom/tencent/xweb/WebView$c;

    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    aput-object v0, v2, v1

    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzP:Lcom/tencent/xweb/WebView$c;

    aput-object v0, v2, v5

    const/4 v0, 0x2

    sget-object v3, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    aput-object v3, v2, v0

    move v0, v1

    .line 233
    :goto_1
    if-ge v0, v6, :cond_2

    .line 235
    aget-object v3, v2, v0

    iget-object v4, p0, Lcom/tencent/xweb/WebView;->AzI:Lcom/tencent/xweb/WebView$c;

    if-eq v3, v4, :cond_3

    .line 237
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-static {v3, v4, v7, v1}, Lcom/tencent/xweb/WebView;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$b;Z)Z

    move-result v3

    .line 241
    if-eqz v3, :cond_3

    .line 243
    aget-object v3, v2, v0

    invoke-static {v3, p0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/c/g;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    .line 247
    iget-object v3, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    if-eqz v3, :cond_3

    .line 249
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->AzI:Lcom/tencent/xweb/WebView$c;

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    if-nez v0, :cond_4

    .line 257
    const-string/jumbo v0, "xweb.WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init finally failed type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/WebView;->AzI:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/tencent/xweb/util/e;->cJK()V

    goto/16 :goto_0

    .line 233
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->addView(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzI:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 266
    iput-boolean v5, p0, Lcom/tencent/xweb/WebView;->isX5Kernel:Z

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getCurWebviewClient()Lcom/tencent/xweb/p;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 270
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getCurWebviewClient()Lcom/tencent/xweb/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v1}, Lcom/tencent/xweb/c/g;->getDefalutOpProvider()Lcom/tencent/xweb/c/e;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/p;->Azp:Lcom/tencent/xweb/c/e;

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getCurWebChromeClient()Lcom/tencent/xweb/j;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 275
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getCurWebChromeClient()Lcom/tencent/xweb/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v1}, Lcom/tencent/xweb/c/g;->getDefalutOpProvider()Lcom/tencent/xweb/c/e;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/j;->Azp:Lcom/tencent/xweb/c/e;

    .line 278
    :cond_7
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/WebView$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/WebView$1;-><init>(Lcom/tencent/xweb/WebView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 292
    :try_start_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_GET_DEBUG_VIEW"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/c/h$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/c/d;

    check-cast v0, Lcom/tencent/xweb/c/d;

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->AzJ:Lcom/tencent/xweb/c/d;

    .line 293
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzJ:Lcom/tencent/xweb/c/d;

    invoke-interface {v0}, Lcom/tencent/xweb/c/d;->cJs()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 297
    :catch_0
    move-exception v0

    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "create IDebugView failed, use dummy one "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v0, Lcom/tencent/xweb/WebView$2;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/WebView$2;-><init>(Lcom/tencent/xweb/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/WebView;->AzJ:Lcom/tencent/xweb/c/d;

    goto/16 :goto_0
.end method

.method public static initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;Lcom/tencent/xweb/WebView$b;)V
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/xweb/WebView;->AzF:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v1, :cond_1

    .line 64
    sget-object v0, Lcom/tencent/xweb/WebView;->AzF:Lcom/tencent/xweb/WebView$c;

    if-eq v0, p1, :cond_0

    .line 66
    const-string/jumbo v0, "xweb.WebView"

    const-string/jumbo v1, "invalid set webview kind to diffrent type"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    sput-object p2, Lcom/tencent/xweb/WebView;->AzG:Ljava/lang/String;

    .line 71
    if-nez p2, :cond_2

    .line 73
    const-string/jumbo p2, ""

    .line 75
    :cond_2
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 76
    invoke-static {p0}, Lcom/tencent/xweb/k;->iS(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/xweb/k;->acY(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v1, :cond_4

    .line 79
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/xweb/k;->acY(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object p1

    .line 80
    const-string/jumbo v0, "XWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use hard code web type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p3, v0}, Lcom/tencent/xweb/WebView;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$b;Z)Z

    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p2}, Lcom/tencent/xweb/a;->acT(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v1, :cond_3

    .line 84
    invoke-static {p2}, Lcom/tencent/xweb/a;->acT(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object p1

    .line 85
    const-string/jumbo v0, "XWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "use cmd web type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static setX5Interface(Lcom/tencent/xweb/x5/sdk/c;)V
    .locals 0

    .prologue
    .line 562
    sput-object p0, Lcom/tencent/xweb/WebView;->AzK:Lcom/tencent/xweb/x5/sdk/c;

    .line 563
    return-void
.end method


# virtual methods
.method public _disablePlatformNotifications()V
    .locals 0

    .prologue
    .line 697
    return-void
.end method

.method public _enablePlatformNotifications()V
    .locals 0

    .prologue
    .line 692
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/c/g;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public clearMatches()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->clearMatches()V

    .line 528
    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->clearSslPreferences()V

    .line 627
    return-void
.end method

.method public clearView()V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->clearView()V

    .line 781
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->destroy()V

    .line 786
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 211
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    .line 800
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/c/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 801
    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/g;->findAllAsync(Ljava/lang/String;)V

    .line 538
    return-void
.end method

.method public findNext(Z)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/g;->findNext(Z)V

    .line 533
    return-void
.end method

.method public getAbstractInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getAbstractInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 418
    if-eqz v1, :cond_0

    .line 419
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 420
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    :try_start_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 425
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 426
    invoke-direct {p0, p0}, Lcom/tencent/xweb/WebView;->dS(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 427
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 444
    :cond_0
    :goto_1
    return-object v1

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 431
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 433
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 439
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/xweb/WebView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getCookieManager()Lcom/tencent/xweb/c/b$a;
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCookieSyncManager()Lcom/tencent/xweb/c/b$b;
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurWebChromeClient()Lcom/tencent/xweb/j;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getCurWebChromeClient()Lcom/tencent/xweb/j;

    move-result-object v0

    return-object v0
.end method

.method public getCurWebviewClient()Lcom/tencent/xweb/p;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getCurWebviewClient()Lcom/tencent/xweb/p;

    move-result-object v0

    return-object v0
.end method

.method public getDefalutOpProvider()Lcom/tencent/xweb/c/e;
    .locals 1

    .prologue
    .line 815
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHitTestResult()Lcom/tencent/xweb/WebView$a;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getHitTestResult()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getScale()F

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/tencent/xweb/n;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getTopView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleTitleHeight()I
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getVisibleTitleHeight()I

    move-result v0

    return v0
.end method

.method public getWebScrollX()I
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getWebScrollX()I

    move-result v0

    return v0
.end method

.method public getWebScrollY()I
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getWebScrollY()I

    move-result v0

    return v0
.end method

.method public getWebViewUI()Landroid/view/View;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getX5WebViewExtension()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->goBack()V

    .line 776
    return-void
.end method

.method public hasEnteredFullscreen()Z
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->hasEnteredFullscreen()Z

    move-result v0

    return v0
.end method

.method public isOverScrollStart()Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->isOverScrollStart()Z

    move-result v0

    return v0
.end method

.method public isXWalkKernel()Z
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzI:Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public leaveFullscreen()V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->leaveFullscreen()V

    .line 796
    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/xweb/c/g;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/c/g;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzJ:Lcom/tencent/xweb/c/d;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/d;->acZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    const-string/jumbo v1, "http://weixin.qq.com/"

    invoke-interface {v0, v1}, Lcom/tencent/xweb/c/g;->loadUrl(Ljava/lang/String;)V

    .line 766
    :goto_0
    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/g;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

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
    .line 676
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzJ:Lcom/tencent/xweb/c/d;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/d;->acZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    const-string/jumbo v1, "http://weixin.qq.com/"

    invoke-interface {v0, v1}, Lcom/tencent/xweb/c/g;->loadUrl(Ljava/lang/String;)V

    .line 683
    :goto_0
    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/c/g;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->onPause()V

    .line 371
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->onResume()V

    .line 366
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 410
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    :cond_0
    return-void
.end method

.method public onWebViewScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->reload()V

    .line 623
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/g;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 402
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 406
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 398
    :cond_0
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/g;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 750
    return-void
.end method

.method public setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/g;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 755
    return-void
.end method

.method public setFocusable(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 465
    if-nez p1, :cond_0

    .line 466
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 467
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 472
    :goto_0
    return-void

    .line 469
    :cond_0
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 470
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    goto :goto_0
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 476
    if-nez p1, :cond_0

    .line 477
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 478
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 483
    :goto_0
    return-void

    .line 480
    :cond_0
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setDescendantFocusability(I)V

    .line 481
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/xweb/WebView;->zDa:Landroid/view/View$OnLongClickListener;

    .line 315
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 377
    return-void
.end method

.method public setWebChromeClient(Lcom/tencent/xweb/j;)V
    .locals 1

    .prologue
    .line 740
    if-eqz p1, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getDefalutOpProvider()Lcom/tencent/xweb/c/e;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/xweb/j;->Azp:Lcom/tencent/xweb/c/e;

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/g;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    .line 745
    return-void
.end method

.method public setWebViewCallbackClient(Lcom/tencent/xweb/o;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/g;->setWebViewCallbackClient(Lcom/tencent/xweb/o;)V

    .line 514
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/xweb/p;)V
    .locals 1

    .prologue
    .line 731
    if-eqz p1, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->getDefalutOpProvider()Lcom/tencent/xweb/c/e;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/xweb/p;->Azp:Lcom/tencent/xweb/c/e;

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/g;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 736
    return-void
.end method

.method public setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/g;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    .line 325
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->stopLoading()V

    .line 510
    return-void
.end method

.method public super_computeScroll()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->super_computeScroll()V

    .line 350
    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/g;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/g;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/c/g;->super_onOverScrolled(IIZZ)V

    .line 340
    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/c/g;->super_onScrollChanged(IIII)V

    .line 356
    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/c/g;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/c/g;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public zoomIn()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/xweb/WebView;->AzH:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->zoomOut()Z

    move-result v0

    return v0
.end method
