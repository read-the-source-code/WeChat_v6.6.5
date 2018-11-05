.class final Lcom/tencent/xweb/xwalk/a$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    .line 646
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$24;->ABK:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$24;->ABK:Lcom/tencent/xweb/xwalk/a;

    iget-boolean v0, v0, Lcom/tencent/xweb/xwalk/a;->ABI:Z

    if-eqz v0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    .line 652
    sget v1, Lorg/xwalk/core/R$id;->WV_AUTO:I

    if-ne p2, v1, :cond_3

    .line 653
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    .line 661
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$24;->ABK:Lcom/tencent/xweb/xwalk/a;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/a;->ABJ:Ljava/lang/String;

    const-string/jumbo v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 662
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a$24;->ABK:Lcom/tencent/xweb/xwalk/a;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/a;->ABJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 663
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "webview change to="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_3
    sget v1, Lorg/xwalk/core/R$id;->WV_XWALK:I

    if-ne p2, v1, :cond_4

    .line 655
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    goto :goto_1

    .line 656
    :cond_4
    sget v1, Lorg/xwalk/core/R$id;->WV_X5:I

    if-ne p2, v1, :cond_5

    .line 657
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    goto :goto_1

    .line 658
    :cond_5
    sget v1, Lorg/xwalk/core/R$id;->WV_SYS:I

    if-ne p2, v1, :cond_2

    .line 659
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzP:Lcom/tencent/xweb/WebView$c;

    goto :goto_1

    .line 665
    :cond_6
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$24;->ABK:Lcom/tencent/xweb/xwalk/a;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/a;->Azr:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/xwalk/core/R$array;->webviewmodules:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 666
    const/4 v1, 0x0

    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 667
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {v3, v4, v0}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 668
    const-string/jumbo v3, "WebDebugPage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "webview "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " change to="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
