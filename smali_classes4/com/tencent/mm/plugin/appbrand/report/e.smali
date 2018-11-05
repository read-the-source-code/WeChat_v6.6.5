.class public final Lcom/tencent/mm/plugin/appbrand/report/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs h([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 27
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    :goto_0
    return-object v0

    .line 29
    :cond_1
    array-length v1, p0

    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    array-length v6, p0

    move v3, v0

    move v4, v0

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v1, p0, v3

    .line 32
    if-nez v1, :cond_3

    .line 33
    const-string/jumbo v1, ""

    .line 39
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 31
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v5

    goto :goto_1

    .line 34
    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 35
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/e;->uF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 42
    goto :goto_0
.end method

.method private static uF(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 14
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v0, ""

    .line 21
    :goto_0
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string/jumbo v1, "MicroMsg.AppBrand.ReportUtil"

    const-string/jumbo v2, "safeEncode, given %s, e %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const-string/jumbo v0, ""

    goto :goto_0
.end method
