.class public final Lcom/tencent/mm/y/by;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aR(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method public static getInt(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 10
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 16
    :cond_0
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
