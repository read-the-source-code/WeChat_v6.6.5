.class final Lorg/xwalk/core/WebViewExtension$1;
.super Lorg/xwalk/core/WebViewExtensionInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xwalk/core/WebViewExtension;->updateExtension(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/xwalk/core/WebViewExtensionInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onMiscCallBack(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lorg/xwalk/core/WebViewExtension;->access$000()Lorg/xwalk/core/WebViewExtensionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lorg/xwalk/core/WebViewExtension;->access$000()Lorg/xwalk/core/WebViewExtensionListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/WebViewExtensionListener;->onMiscCallBack(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
