.class public final Lcom/tencent/mm/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ck(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    goto :goto_0
.end method
