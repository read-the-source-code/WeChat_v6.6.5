.class public final Lcom/tencent/mm/plugin/wallet/pay/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)Lcom/tencent/mm/plugin/wallet/pay/a/a/b;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v1, "empty authen or orders"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 54
    const-string/jumbo v0, ""

    .line 55
    if-eqz v1, :cond_2

    .line 56
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v2, "get reqKey from payInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    .line 59
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 60
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v2, "get reqKey from orders"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fvC:Ljava/lang/String;

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v1, "empty reqKey!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto :goto_0

    .line 67
    :cond_4
    const-string/jumbo v2, "MicroMsg.CgiManager"

    const-string/jumbo v3, "authen reqKey: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 69
    const-string/jumbo v2, "MicroMsg.CgiManager"

    const-string/jumbo v3, "reqKey: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    aput-object v1, v4, v5

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fvC:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_5
    const-string/jumbo v1, "MicroMsg.CgiManager"

    const-string/jumbo v2, "authen go new split cgi"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v1, "sns_aa_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto :goto_0

    .line 75
    :cond_6
    const-string/jumbo v1, "sns_tf_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/h;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto/16 :goto_0

    .line 77
    :cond_7
    const-string/jumbo v1, "sns_ff_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/d;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto/16 :goto_0

    .line 79
    :cond_8
    const-string/jumbo v1, "ts_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto/16 :goto_0

    .line 81
    :cond_9
    const-string/jumbo v1, "sns_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto/16 :goto_0

    .line 83
    :cond_a
    const-string/jumbo v1, "offline_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/f;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto/16 :goto_0

    .line 86
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet/pay/a/d/e;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v1, "empty verify or orders"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/p;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 99
    const-string/jumbo v0, ""

    .line 100
    if-eqz v1, :cond_2

    .line 101
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v2, "get reqKey from payInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    .line 104
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v2, "get reqKey from orders"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fvC:Ljava/lang/String;

    .line 108
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v1, "empty reqKey!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    goto :goto_0

    .line 112
    :cond_4
    if-eqz v1, :cond_5

    .line 113
    const-string/jumbo v2, "MicroMsg.CgiManager"

    const-string/jumbo v3, "reqKey: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    aput-object v1, v4, v5

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fvC:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_5
    const-string/jumbo v1, "MicroMsg.CgiManager"

    const-string/jumbo v2, "verify reqKey: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v1, "MicroMsg.CgiManager"

    const-string/jumbo v2, "verify go new split cgi"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v1, "sns_aa_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    goto :goto_0

    .line 120
    :cond_6
    const-string/jumbo v1, "sns_tf_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    goto/16 :goto_0

    .line 122
    :cond_7
    const-string/jumbo v1, "sns_ff_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    goto/16 :goto_0

    .line 124
    :cond_8
    const-string/jumbo v1, "ts_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/d;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    goto/16 :goto_0

    .line 126
    :cond_9
    const-string/jumbo v1, "sns_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    goto/16 :goto_0

    .line 129
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    goto/16 :goto_0
.end method
