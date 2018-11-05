.class public interface abstract Lcom/tencent/xweb/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/c/g;
.end method

.method public abstract excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getCookieManager()Lcom/tencent/xweb/c/b$a;
.end method

.method public abstract getCookieSyncManager()Lcom/tencent/xweb/c/b$b;
.end method

.method public abstract getJsCore(Lcom/tencent/xweb/g$a;Landroid/content/Context;)Lcom/tencent/xweb/c/f;
.end method

.method public abstract hasInited()Z
.end method

.method public abstract initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
.end method

.method public abstract initEnviroment(Landroid/content/Context;)V
.end method

.method public abstract initInterface()V
.end method

.method public abstract initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z
.end method
