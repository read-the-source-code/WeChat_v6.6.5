.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 52
    const-string/jumbo v2, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string/jumbo v3, "hy: translating string array: %s"

    new-array v4, v7, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 55
    :cond_0
    const-string/jumbo v0, "0x00"

    .line 68
    :goto_1
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    .line 57
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 58
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/a;->sF(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 57
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :catch_0
    move-exception v3

    .line 63
    const-string/jumbo v4, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string/jumbo v5, "hy: json error in translate"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string/jumbo v2, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string/jumbo v3, "hy: translated bitsetStr: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static ku(I)Lorg/json/JSONArray;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 27
    if-gtz p0, :cond_0

    .line 28
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 41
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    and-int/lit8 v0, p0, 0x1

    if-ne v0, v3, :cond_1

    .line 32
    const-string/jumbo v0, "fingerPrint"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    and-int/lit8 v0, p0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 35
    const-string/jumbo v0, "facial"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    and-int/lit8 v0, p0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 38
    const-string/jumbo v0, "speech"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string/jumbo v2, "hy: final string is: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static sF(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 72
    const-string/jumbo v0, "fingerPrint"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    .line 74
    :cond_0
    const-string/jumbo v0, "facial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/16 v0, 0x8

    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v0, "speech"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x2

    goto :goto_0

    .line 79
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandSoterTranslateUtil"

    const-string/jumbo v1, "hy: invalid item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    goto :goto_0
.end method
