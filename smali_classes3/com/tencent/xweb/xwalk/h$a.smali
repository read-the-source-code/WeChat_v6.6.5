.class final Lcom/tencent/xweb/xwalk/h$a;
.super Lorg/xwalk/core/XWalkView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ACA:Lcom/tencent/xweb/xwalk/h;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/xwalk/h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h$a;->ACA:Lcom/tencent/xweb/xwalk/h;

    .line 90
    invoke-direct {p0, p2}, Lorg/xwalk/core/XWalkView;-><init>(Landroid/content/Context;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final onScrollChangedDelegate(IIII)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkView;->onScrollChangedDelegate(IIII)V

    .line 105
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$a;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$a;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 112
    :cond_0
    return-void
.end method
