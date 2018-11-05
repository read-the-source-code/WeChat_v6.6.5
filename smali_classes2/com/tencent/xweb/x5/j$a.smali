.class final Lcom/tencent/xweb/x5/j$a;
.super Lcom/tencent/smtt/sdk/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ABu:Lcom/tencent/xweb/x5/j;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/x5/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/xweb/x5/j$a;->ABu:Lcom/tencent/xweb/x5/j;

    .line 66
    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    .line 88
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$a;->ABu:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->AAx:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/xweb/x5/j$a;->ABu:Lcom/tencent/xweb/x5/j;

    iget-object v0, v0, Lcom/tencent/xweb/x5/j;->AAx:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 94
    :cond_0
    return-void
.end method
