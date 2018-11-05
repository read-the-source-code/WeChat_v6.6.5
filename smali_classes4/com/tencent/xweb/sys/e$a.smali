.class final Lcom/tencent/xweb/sys/e$a;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic AAJ:Lcom/tencent/xweb/sys/e;

.field public jAg:Lcom/tencent/xweb/o;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/sys/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/xweb/sys/e$a;->AAJ:Lcom/tencent/xweb/sys/e;

    .line 69
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 70
    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 88
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAx:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->AAJ:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->jAg:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$a;->jAg:Lcom/tencent/xweb/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/o;->onScrollChanged(IIIILandroid/view/View;)V

    .line 98
    :cond_1
    return-void
.end method
