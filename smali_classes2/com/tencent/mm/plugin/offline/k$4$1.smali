.class final Lcom/tencent/mm/plugin/offline/k$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/k$4;->a(Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgA:Lcom/tencent/mm/ad/d$a;

.field final synthetic iIE:Ljava/lang/String;

.field final synthetic pbM:Lcom/tencent/mm/plugin/offline/k$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/k$4;Ljava/lang/String;Lcom/tencent/mm/ad/d$a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/k$4$1;->pbM:Lcom/tencent/mm/plugin/offline/k$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/k$4$1;->iIE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/offline/k$4$1;->hgA:Lcom/tencent/mm/ad/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhE()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/offline/k$4$1;->iIE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k$4$1;->hgA:Lcom/tencent/mm/ad/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveMsg msg id is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveMsg msg content is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v12, v13}, Lcom/tencent/mm/plugin/offline/a/s;->dY(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceiveMsg msg id is exist in list:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    const-string/jumbo v2, "sysmsg"

    invoke-static {v10, v2}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, ".sysmsg.paymsg.ack_key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v14, v1

    move-object v1, v0

    move v0, v14

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->biP()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v3, "pos is enabled. PayMsgType is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    :cond_3
    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->Hu(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->Hv(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, v9, Lcom/tencent/mm/plugin/offline/a/s;->oZO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/plugin/offline/a/s;->oZO:Ljava/util/ArrayList;

    iget-object v1, v9, Lcom/tencent/mm/plugin/offline/a/s;->oZO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    iget-object v0, v9, Lcom/tencent/mm/plugin/offline/a/s;->oZO:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/offline/g;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x46

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->Hu(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->Hv(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v1, v10}, Lcom/tencent/mm/plugin/offline/g;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->Hu(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->Hv(Ljava/lang/String;)V

    goto :goto_1
.end method
