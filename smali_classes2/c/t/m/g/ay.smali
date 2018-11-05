.class public final Lc/t/m/g/ay;
.super Lc/t/m/g/ax;

# interfaces
.implements Lc/t/m/g/s;


# instance fields
.field a:Lc/t/m/g/bl;

.field b:Lc/t/m/g/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/t/m/g/ax;-><init>()V

    new-instance v0, Lc/t/m/g/bl;

    const-string/jumbo v1, "HttpSchedulerClient"

    invoke-direct {v0, v1}, Lc/t/m/g/bl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/ay;->a:Lc/t/m/g/bl;

    return-void
.end method

.method static a(Lc/t/m/g/q;Lorg/json/JSONArray;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 0
    move v3, v1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "domains"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string/jumbo v2, "resultlist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string/jumbo v2, "schedulecode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "httpsport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    move v2, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lc/t/m/g/r;

    invoke-direct {v8, v0, v6}, Lc/t/m/g/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lc/t/m/g/r;->d:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lc/t/m/g/n;

    invoke-direct {v10}, Lc/t/m/g/n;-><init>()V

    invoke-virtual {v10, v9}, Lc/t/m/g/n;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v8, Lc/t/m/g/r;->c:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5000
    :cond_1
    iget-object v0, p0, Lc/t/m/g/q;->b:Ljava/util/Map;

    iget-object v9, v8, Lc/t/m/g/r;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    return-void

    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/t/m/g/r;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lc/t/m/g/ay;->b:Lc/t/m/g/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/ay;->b:Lc/t/m/g/q;

    .line 3000
    iget-object v0, v0, Lc/t/m/g/q;->a:Ljava/lang/String;

    .line 0
    invoke-static {}, Lc/t/m/g/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ay;->b:Lc/t/m/g/q;

    .line 4000
    iget-object v0, v0, Lc/t/m/g/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/r;

    .line 0
    :goto_0
    return-object v0

    .line 2000
    :cond_0
    invoke-static {}, Lc/t/m/g/m;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/t/m/g/az;

    invoke-direct {v1, p0}, Lc/t/m/g/az;-><init>(Lc/t/m/g/ay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "accessscheduler"

    return-object v0
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lc/t/m/g/ay;->a:Lc/t/m/g/bl;

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/bl;->a(Ljava/lang/String;[B)V

    .line 1000
    invoke-static {}, Lc/t/m/g/m;->i()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/t/m/g/az;

    invoke-direct {v1, p0}, Lc/t/m/g/az;-><init>(Lc/t/m/g/ay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method

.method public final a_()V
    .locals 1

    invoke-static {}, Lc/t/m/g/bx;->c()Lc/t/m/g/bx;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/bx;->a()V

    return-void
.end method
