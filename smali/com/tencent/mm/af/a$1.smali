.class final Lcom/tencent/mm/af/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/af/a;->jz(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/af/p$a",
        "<",
        "Lcom/tencent/mm/af/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gKE:Ljava/lang/String;

.field final synthetic hpK:Ljava/lang/ref/WeakReference;

.field final synthetic hpL:Lcom/tencent/mm/af/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/af/a$1;->hpL:Lcom/tencent/mm/af/a;

    iput-object p2, p0, Lcom/tencent/mm/af/a$1;->hpK:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/af/a$1;->gKE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 203
    check-cast p4, Lcom/tencent/mm/af/p;

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/af/a$1;->hpK:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/af/a$1;->hpK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :cond_0
    if-nez p4, :cond_2

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/af/p;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/af/p;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/af/p;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/af/p;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hn;

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_6

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "resp is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v1

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v5, "[BizAttr] biz(%s) Attribute LastAttrVersion = %s, UpdateInfoList.size = %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/af/a$1;->gKE:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/hn;->vTY:Lcom/tencent/mm/bp/b;

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_2
    aput-object v0, v6, v8

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/hn;->vTZ:Ljava/util/LinkedList;

    if-nez v0, :cond_8

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/hn;->vTZ:Ljava/util/LinkedList;

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "[BizAttr] resp.UpdateInfoList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/hn;->vTY:Lcom/tencent/mm/bp/b;

    iget-object v1, v1, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/hn;->vTZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/af/a$1;->gKE:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/hn;->vTZ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "updateBizAttributes failed, username is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_4
    if-nez v0, :cond_f

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v1, "notifyDataSetChanged, after updateBizAttributes."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->jN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/af/a;->b(Lcom/tencent/mm/af/d;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v4, "Do not need to update bizAttrs now.(username : %s)"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_4

    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v6, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v6, v6

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    const-string/jumbo v0, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v4, "updateBizAttributes failed, contact do not exist.(username : %s)"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_4

    :cond_d
    iget-object v6, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    :cond_e
    invoke-static {v0, v5, v4}, Lcom/tencent/mm/af/a;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/af/d;Ljava/util/List;)Z

    move-result v0

    goto :goto_4

    :cond_f
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/hn;->vTY:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/af/a$1;->gKE:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/hn;->vTY:Lcom/tencent/mm/bp/b;

    iget-object v1, v1, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    move v0, v2

    :goto_5
    const-string/jumbo v1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo v3, "Update attrSyncVersion of bizInfo succ = %b."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v3, "update %s set %s=\'%s\', %s=%d where %s=\'%s\'"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "BizInfo"

    aput-object v5, v4, v2

    const-string/jumbo v5, "attrSyncVersion"

    aput-object v5, v4, v8

    aput-object v1, v4, v9

    const-string/jumbo v1, "incrementUpdateTime"

    aput-object v1, v4, v10

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string/jumbo v5, "username"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v1

    const-string/jumbo v3, "BizInfo"

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/af/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5
.end method
