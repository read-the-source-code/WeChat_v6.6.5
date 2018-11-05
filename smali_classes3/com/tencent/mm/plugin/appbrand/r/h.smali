.class public final Lcom/tencent/mm/plugin/appbrand/r/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/r/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/h$a;)V
    .locals 5

    .prologue
    .line 30
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "isNullOrNil script"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/r/h$a;->fs(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";(function(){return %d;})();"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2b67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/r/h$1;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/appbrand/r/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/r/h$a;)V

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/g/b;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/h$a;)V
    .locals 5

    .prologue
    .line 52
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "isNullOrNil script"

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/r/h$a;->fs(Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";(function(){return %d;})();"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2b67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 62
    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->rH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/r/h$2;

    invoke-direct {v2, p3}, Lcom/tencent/mm/plugin/appbrand/r/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/r/h$a;)V

    invoke-interface {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/b;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method
