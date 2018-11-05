.class final Lcom/tencent/mm/ad/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/s;->a(Lcom/tencent/mm/network/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpo:Lcom/tencent/mm/ad/s;

.field final synthetic hpp:Lcom/tencent/mm/network/j;

.field final synthetic hpq:I

.field final synthetic hpr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/s;Lcom/tencent/mm/network/j;II)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ad/s$2;->hpo:Lcom/tencent/mm/ad/s;

    iput-object p2, p0, Lcom/tencent/mm/ad/s$2;->hpp:Lcom/tencent/mm/network/j;

    iput p3, p0, Lcom/tencent/mm/ad/s$2;->hpq:I

    iput p4, p0, Lcom/tencent/mm/ad/s$2;->hpr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v0, 0x2be

    const/16 v11, 0x2bd

    const/4 v14, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/at;->Ht()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 120
    const-string/jumbo v2, "key_auth_update_version"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 122
    const v1, 0x26020034

    if-gt v12, v1, :cond_3

    move v9, v11

    .line 123
    :goto_0
    if-nez v12, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ticket_prefs"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 125
    const-string/jumbo v1, "_auth_ticket"

    const-string/jumbo v2, ""

    invoke-interface {v13, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "summerauth dealWithAutoAuth revise to autoauth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v9, v0

    .line 135
    :cond_0
    :goto_1
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "summerauth dealWithAutoAuth updateVersion:%d, clientVersion:%d WLOGIN_BUG_VERSION:%d, newAuthType:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    sget v4, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x26020034

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const/4 v4, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    if-ne v9, v11, :cond_1

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x30

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ad/s$2;->hpo:Lcom/tencent/mm/ad/s;

    invoke-static {v1}, Lcom/tencent/mm/ad/s;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/network/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/q;->getType()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ad/s$2;->hpo:Lcom/tencent/mm/ad/s;

    invoke-static {v0}, Lcom/tencent/mm/ad/s;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/network/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->getType()I

    move-result v0

    if-ne v0, v11, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ad/s$2;->hpo:Lcom/tencent/mm/ad/s;

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/ad/s;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/network/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$g;

    iget v0, v0, Lcom/tencent/mm/protocal/i$g;->vHN:I

    if-ne v0, v14, :cond_6

    move v0, v8

    .line 146
    :goto_2
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "summerauth dealWithAutoAuth old type:%d new auth type:%d, reqFlag:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ad/s$2;->hpo:Lcom/tencent/mm/ad/s;

    invoke-static {v4}, Lcom/tencent/mm/ad/s;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/network/q;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v1, Lcom/tencent/mm/protocal/i$c$a;->vHH:Lcom/tencent/mm/protocal/i$c;

    invoke-interface {v1, v9, v0}, Lcom/tencent/mm/protocal/i$c;->aW(II)Lcom/tencent/mm/network/q;

    move-result-object v1

    .line 149
    if-nez v1, :cond_5

    const/4 v0, 0x0

    .line 152
    :goto_3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ad/s$2;->hpp:Lcom/tencent/mm/network/j;

    iget v2, p0, Lcom/tencent/mm/ad/s$2;->hpq:I

    iget v3, p0, Lcom/tencent/mm/ad/s$2;->hpr:I

    const-string/jumbo v4, ""

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/mm/network/j;->a(Lcom/tencent/mm/network/r;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_4
    return-void

    :cond_3
    move v9, v0

    .line 122
    goto/16 :goto_0

    .line 130
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x31

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 131
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "summerauth dealWithAutoAuth keep manual as old [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "_auth_ticket"

    const-string/jumbo v5, ""

    .line 132
    invoke-interface {v13, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 131
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 149
    :cond_5
    new-instance v0, Lcom/tencent/mm/ad/s;

    iget-object v2, p0, Lcom/tencent/mm/ad/s$2;->hpo:Lcom/tencent/mm/ad/s;

    iget-object v2, v2, Lcom/tencent/mm/ad/s;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ad/s;-><init>(Lcom/tencent/mm/network/q;Lcom/tencent/mm/sdk/platformtools/ag;)V

    goto :goto_3

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move v0, v10

    goto/16 :goto_2
.end method
