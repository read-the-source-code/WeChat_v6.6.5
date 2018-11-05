.class public final Lcom/tencent/mm/plugin/appbrand/media/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ajb()V
    .locals 9

    .prologue
    .line 16
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2b1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 17
    return-void
.end method

.method public static ln(I)V
    .locals 9

    .prologue
    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2b1

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/media/i;->lm(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 38
    return-void
.end method
