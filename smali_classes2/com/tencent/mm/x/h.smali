.class public final Lcom/tencent/mm/x/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(Lcom/tencent/mm/storage/au;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    iget v0, v1, Lcom/tencent/mm/x/g$a;->type:I

    goto :goto_0
.end method
