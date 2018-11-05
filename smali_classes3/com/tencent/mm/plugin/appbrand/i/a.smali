.class public final Lcom/tencent/mm/plugin/appbrand/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/tencent/mm/ad/a$a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ad/a$a",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_1

    iget v2, p0, Lcom/tencent/mm/ad/a$a;->errType:I

    iget v3, p0, Lcom/tencent/mm/ad/a$a;->errCode:I

    iget-object v4, p0, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    .line 21
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 20
    goto :goto_1
.end method
