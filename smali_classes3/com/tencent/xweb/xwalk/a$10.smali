.class final Lcom/tencent/xweb/xwalk/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cJQ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ABK:Lcom/tencent/xweb/xwalk/a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$10;->ABK:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 828
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "tools"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 829
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "appbrand"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 830
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "support"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 831
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$10;->ABK:Lcom/tencent/xweb/xwalk/a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->Azr:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$10;->ABK:Lcom/tencent/xweb/xwalk/a;

    const-string/jumbo v1, "\u5df2\u5207\u6362x5\uff0c\u4f46\u662fx5\u672aready\uff0c\u70b9\u4efb\u610f\u4f4d\u7f6e\u91cd\u542f\u8fdb\u7a0b\u751f\u6548\n"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V

    .line 836
    :goto_0
    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$10;->ABK:Lcom/tencent/xweb/xwalk/a;

    const-string/jumbo v1, "\u5df2\u4f7f\u7528x5\uff0c\u70b9\u4efb\u610f\u4f4d\u7f6e\u91cd\u542f\u8fdb\u7a0b\u751f\u6548\n"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a;->add(Ljava/lang/String;)V

    goto :goto_0
.end method
