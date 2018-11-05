.class public final Lcom/tencent/mm/console/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/console/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//normsg"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 113
    :goto_0
    return v1

    .line 39
    :cond_0
    array-length v0, p2

    if-ge v0, v4, :cond_1

    move v1, v2

    .line 40
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    array-length v0, p2

    if-lt v0, v5, :cond_3

    .line 45
    const/4 v0, 0x2

    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 48
    :goto_1
    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 50
    const/4 v3, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v3, :pswitch_data_0

    move v1, v2

    .line 103
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 50
    :sswitch_0
    const-string/jumbo v5, "checkmsglevel"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "checksofttype"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v5, "checksofttype2"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_2

    :sswitch_3
    const-string/jumbo v10, "checksofttype3"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v5

    goto :goto_2

    :sswitch_4
    const-string/jumbo v5, "checksofttype4"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v6

    goto :goto_2

    :sswitch_5
    const-string/jumbo v5, "checksofttype5"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v5, "checksofttype6"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v5, "checksofttype7"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v5, "testrpp"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v5, "testturing"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v3, 0x9

    goto :goto_2

    .line 52
    :pswitch_0
    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/c;->oXV:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->ur(I)V

    .line 106
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 107
    const-string/jumbo v0, "[NorMsgTest] cmd: %s, time: %d ns."

    new-array v3, v4, [Ljava/lang/Object;

    aget-object v4, p2, v1

    aput-object v4, v3, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string/jumbo v3, "MicroMsg.NorMsgTest"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 56
    :pswitch_1
    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/c;->oXV:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->us(I)V

    goto :goto_3

    .line 60
    :pswitch_2
    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/c;->oXV:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->ut(I)V

    goto :goto_3

    .line 64
    :pswitch_3
    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/c;->oXV:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->uu(I)V

    goto :goto_3

    .line 68
    :pswitch_4
    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/c;->oXV:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->uv(I)V

    goto :goto_3

    .line 72
    :pswitch_5
    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/c;->oXV:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->uw(I)V

    goto :goto_3

    .line 76
    :pswitch_6
    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/c;->oXV:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->ux(I)V

    goto :goto_3

    .line 80
    :pswitch_7
    sget-object v3, Lcom/tencent/mm/plugin/normsg/a/c;->oXV:Lcom/tencent/mm/plugin/normsg/a/c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/normsg/a/c;->uy(I)V

    goto :goto_3

    .line 84
    :pswitch_8
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oXY:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->t(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 85
    sget-object v3, Lcom/tencent/mm/plugin/secinforeport/a/d;->qli:Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/secinforeport/a/d;->JC(Ljava/lang/String;)V

    .line 86
    sget-object v3, Lcom/tencent/mm/plugin/secinforeport/a/d;->qli:Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/secinforeport/a/d;->ca(Ljava/lang/String;I)V

    .line 87
    const-string/jumbo v3, "normsg"

    invoke-static {p1, v3, v0}, Lcom/tencent/mm/pluginsdk/h/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 88
    const-string/jumbo v0, "result is copied to clipboard."

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 92
    :pswitch_9
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->oXY:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v0, v1, v1, v6}, Lcom/tencent/mm/plugin/normsg/a/d;->T(III)V

    .line 93
    new-instance v0, Lcom/tencent/mm/console/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/console/a/d$1;-><init>(Lcom/tencent/mm/console/a/d;)V

    const-wide/16 v6, 0xfa0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 99
    const-string/jumbo v0, "turing info is reported."

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 50
    :sswitch_data_0
    .sparse-switch
        -0x60a6a0bd -> :sswitch_9
        -0x54c8abe0 -> :sswitch_8
        -0x254b4494 -> :sswitch_1
        0x4043d9ab -> :sswitch_0
        0x7be2b246 -> :sswitch_2
        0x7be2b247 -> :sswitch_3
        0x7be2b248 -> :sswitch_4
        0x7be2b249 -> :sswitch_5
        0x7be2b24a -> :sswitch_6
        0x7be2b24b -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
