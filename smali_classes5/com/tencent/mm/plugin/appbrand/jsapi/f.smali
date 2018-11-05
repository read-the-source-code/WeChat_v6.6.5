.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# instance fields
.field private iuk:Lcom/tencent/mm/plugin/appbrand/e;

.field private jfo:I

.field public mData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;
    .locals 1

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 35
    :goto_0
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->YZ()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->jfo:I

    goto :goto_0
.end method

.method public final aA(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/f;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->pi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    .line 40
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->jfo:I

    .line 41
    return-object p0
.end method

.method public final afI()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    const/4 v0, 0x0

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->itj:Lcom/tencent/mm/plugin/appbrand/b/b;

    if-eqz v0, :cond_1

    move-object v3, v0

    move v0, v1

    .line 70
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfv()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    .line 72
    :goto_1
    if-nez v0, :cond_3

    if-nez v4, :cond_3

    .line 103
    :cond_0
    :goto_2
    return v2

    :cond_1
    move-object v3, v0

    move v0, v2

    .line 69
    goto :goto_0

    :cond_2
    move v4, v2

    .line 70
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/b/b;->iKb:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/c;->iKl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiEvent"

    const-string/jumbo v3, "dispatchToService(%s), runtime stopped, just return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 83
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/b/b;->iKb:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->aaI()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/b/a;->iJY:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 84
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v5

    .line 85
    if-nez v0, :cond_5

    if-eqz v5, :cond_8

    :cond_5
    move v3, v1

    .line 87
    :goto_4
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->jfz:[Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v1

    .line 89
    :goto_5
    if-eqz v4, :cond_6

    .line 90
    const-string/jumbo v4, "MicroMsg.AppBrandJsApiEvent"

    const-string/jumbo v6, "dispatchToService, canSend %B, event %s, index %d, suspend %b, hasPermission %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afG()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v0

    .line 90
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_6
    if-eqz v3, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->mData:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->jfo:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j;->j(Ljava/lang/String;Ljava/lang/String;I)V

    move v2, v1

    .line 103
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 83
    goto :goto_3

    :cond_8
    move v3, v2

    .line 85
    goto :goto_4

    :cond_9
    move v4, v2

    .line 87
    goto :goto_5
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/permission/c;->r(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/permission/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, p1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->code:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public final f([I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    const-string/jumbo v1, "MicroMsg.AppBrandJsApiEvent"

    const-string/jumbo v2, "event name = %s, ctrlIndex = %d, perm denied"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afG()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string/jumbo v2, "MicroMsg.AppBrandJsApiEvent"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->mData:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Ljava/lang/String;Ljava/lang/String;[I)V

    move v0, v1

    .line 126
    goto :goto_0
.end method

.method public final v(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/f;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/r/c;->m(Ljava/util/Map;)V

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->mData:Ljava/lang/String;

    .line 56
    return-object p0
.end method
