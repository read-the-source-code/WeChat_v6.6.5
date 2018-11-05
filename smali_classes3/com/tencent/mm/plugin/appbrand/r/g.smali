.class public final Lcom/tencent/mm/plugin/appbrand/r/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bm(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 20
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    :goto_0
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method
