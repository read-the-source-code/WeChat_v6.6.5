.class public final Lcom/tencent/xweb/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/c/h$a;
    }
.end annotation


# static fields
.field static AAj:Lcom/tencent/xweb/c/h$a;

.field static AAk:Lcom/tencent/xweb/c/h$a;

.field static AAl:Lcom/tencent/xweb/c/h$a;


# direct methods
.method public static a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/c/g;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 102
    .line 105
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 107
    const-string/jumbo v1, "WebViewWrapperFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the kind of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " this provider does not exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/tencent/xweb/c/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/xweb/c/h$a;->createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/c/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    const-string/jumbo v1, "WebViewWrapperFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getWebView failed type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Lcom/tencent/xweb/util/e;->d(Lcom/tencent/xweb/WebView$c;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/c/h$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v0, :cond_3

    .line 52
    sget-object v0, Lcom/tencent/xweb/c/h;->AAj:Lcom/tencent/xweb/c/h$a;

    if-nez v0, :cond_2

    .line 54
    const-string/jumbo v0, "com.tencent.xweb.xwalk.XWalkWebFactory"

    const-string/jumbo v2, "getInstance"

    invoke-static {v0, v2}, Lcom/tencent/xweb/util/d;->gj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/xweb/c/h$a;

    if-nez v2, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v0, "WebViewWrapperFactory"

    const-string/jumbo v2, "find com.tencent.xweb.XWalkWebFactory failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 97
    :goto_0
    return-object v0

    .line 60
    :cond_1
    check-cast v0, Lcom/tencent/xweb/c/h$a;

    sput-object v0, Lcom/tencent/xweb/c/h;->AAj:Lcom/tencent/xweb/c/h$a;

    .line 63
    :cond_2
    sget-object v0, Lcom/tencent/xweb/c/h;->AAj:Lcom/tencent/xweb/c/h$a;

    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v0, :cond_7

    .line 68
    sget-object v0, Lcom/tencent/xweb/c/h;->AAk:Lcom/tencent/xweb/c/h$a;

    if-nez v0, :cond_6

    .line 70
    const-string/jumbo v0, "com.tencent.xweb.x5.X5WebFactory"

    const-string/jumbo v2, "getInstance"

    invoke-static {v0, v2}, Lcom/tencent/xweb/util/d;->gj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/xweb/c/h$a;

    if-nez v2, :cond_5

    .line 73
    :cond_4
    const-string/jumbo v0, "WebViewWrapperFactory"

    const-string/jumbo v2, "find X5WebFactory failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    check-cast v0, Lcom/tencent/xweb/c/h$a;

    sput-object v0, Lcom/tencent/xweb/c/h;->AAk:Lcom/tencent/xweb/c/h$a;

    .line 79
    :cond_6
    sget-object v0, Lcom/tencent/xweb/c/h;->AAk:Lcom/tencent/xweb/c/h$a;

    goto :goto_0

    .line 81
    :cond_7
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzP:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v0, :cond_b

    .line 84
    sget-object v0, Lcom/tencent/xweb/c/h;->AAl:Lcom/tencent/xweb/c/h$a;

    if-nez v0, :cond_a

    .line 86
    const-string/jumbo v0, "com.tencent.xweb.sys.SysWebFactory"

    const-string/jumbo v2, "getInstance"

    invoke-static {v0, v2}, Lcom/tencent/xweb/util/d;->gj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    instance-of v2, v0, Lcom/tencent/xweb/c/h$a;

    if-nez v2, :cond_9

    .line 89
    :cond_8
    const-string/jumbo v0, "WebViewWrapperFactory"

    const-string/jumbo v2, "find SysWebFactory failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_9
    check-cast v0, Lcom/tencent/xweb/c/h$a;

    sput-object v0, Lcom/tencent/xweb/c/h;->AAl:Lcom/tencent/xweb/c/h$a;

    .line 95
    :cond_a
    sget-object v0, Lcom/tencent/xweb/c/h;->AAl:Lcom/tencent/xweb/c/h$a;

    goto :goto_0

    :cond_b
    move-object v0, v1

    .line 97
    goto :goto_0
.end method
