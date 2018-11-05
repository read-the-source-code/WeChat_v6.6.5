.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static mF(I)Z
    .locals 1

    .prologue
    .line 12
    if-ltz p0, :cond_0

    const/16 v0, 0x3b

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mG(I)Z
    .locals 1

    .prologue
    .line 16
    if-ltz p0, :cond_0

    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vL(Ljava/lang/String;)[I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    array-length v2, v1

    if-ne v2, v6, :cond_0

    .line 27
    aget-object v2, v1, v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->vM(Ljava/lang/String;)I

    move-result v2

    .line 28
    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->vM(Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->mG(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->mF(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    new-array v0, v6, [I

    aput v2, v0, v4

    aput v1, v0, v5

    goto :goto_0
.end method

.method private static vM(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xa

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 39
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method
