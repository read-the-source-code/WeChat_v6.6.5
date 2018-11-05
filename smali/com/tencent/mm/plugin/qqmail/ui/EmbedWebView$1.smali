.class final Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pxR:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$1;->pxR:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$1;->pxR:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    .line 29
    const-string/jumbo v0, "MicroMsg.EmbedWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDoubleTapm, before scale:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getScale()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/16 v0, 0xa

    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getScale()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getScale()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 33
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->zoomOut()Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->zoomIn()Z

    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v0, "MicroMsg.EmbedWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDoubleTapm, after scale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$1;->pxR:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->getScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    return v0
.end method
