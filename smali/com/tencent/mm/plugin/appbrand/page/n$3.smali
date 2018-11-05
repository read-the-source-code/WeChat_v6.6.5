.class final Lcom/tencent/mm/plugin/appbrand/page/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAc:J

.field final synthetic jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic jIU:[Z

.field final synthetic jIV:Lcom/tencent/mm/plugin/appbrand/page/aa;

.field final synthetic jIW:Lcom/tencent/mm/plugin/appbrand/page/l;

.field final synthetic jIX:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;[ZLjava/lang/Runnable;JLcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->jIW:Lcom/tencent/mm/plugin/appbrand/page/l;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->jIU:[Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->jIX:Ljava/lang/Runnable;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->gAc:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->jIV:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->jIW:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p;->b(Lcom/tencent/mm/plugin/appbrand/page/p$g;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->jIU:[Z

    aget-boolean v0, v0, v8

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->jIX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->jIX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->post(Ljava/lang/Runnable;)Z

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Lcom/tencent/mm/plugin/appbrand/page/n;)V

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->gAc:J

    sub-long v12, v0, v2

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->jIT:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/report/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$3;->jIV:Lcom/tencent/mm/plugin/appbrand/page/aa;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/a/a$3;->jNg:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/aa;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    move v0, v11

    :goto_0
    invoke-virtual {v1, v12, v13, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->h(JI)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x186

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    long-to-int v0, v12

    div-int/lit16 v0, v0, 0xfa

    packed-switch v0, :pswitch_data_1

    const/4 v11, 0x7

    :goto_1
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x186

    int-to-long v4, v11

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 295
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "onReady received, time: %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    return-void

    :pswitch_1
    move v0, v9

    .line 294
    goto :goto_0

    :pswitch_2
    move v0, v10

    goto :goto_0

    :pswitch_3
    move v11, v9

    goto :goto_1

    :pswitch_4
    move v11, v10

    goto :goto_1

    :pswitch_5
    const/4 v11, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v11, 0x5

    goto :goto_1

    :pswitch_7
    const/4 v11, 0x6

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
