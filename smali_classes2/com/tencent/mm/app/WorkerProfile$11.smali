.class final Lcom/tencent/mm/app/WorkerProfile$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ns;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fgP:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$11;->fgP:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ns;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$11;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1269
    check-cast p1, Lcom/tencent/mm/f/a/ns;

    iget-object v0, p1, Lcom/tencent/mm/f/a/ns;->fGB:Lcom/tencent/mm/f/a/ns$a;

    iget-object v4, v0, Lcom/tencent/mm/f/a/ns$a;->fou:Lcom/tencent/mm/storage/au;

    if-eqz v4, :cond_0

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "resend msg, type:%d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/af;->aD(Lcom/tencent/mm/storage/au;)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/af;->aE(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjY()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/af;->aF(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/af;->aH(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->aNL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/af;->aI(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/af;->aG(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendAppMsg, msgId:%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hU(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    cmp-long v5, v0, v6

    if-nez v5, :cond_7

    add-long/2addr v0, v8

    :cond_7
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/au;->aq(J)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    iget-object v0, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    iget-object v1, v4, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gD(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/y/m;->gf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    move v1, v3

    :goto_1
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x13

    iget v3, v0, Lcom/tencent/mm/x/g$a;->type:I

    if-eq v1, v3, :cond_b

    :cond_a
    if-eqz v0, :cond_d

    const/16 v1, 0x18

    iget v0, v0, Lcom/tencent/mm/x/g$a;->type:I

    if-ne v1, v0, :cond_d

    :cond_b
    new-instance v0, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/f/a/mv$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object v4, v1, Lcom/tencent/mm/f/a/mv$a;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v3, v4, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/f/a/mv$a;->toUser:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :goto_2
    iget-wide v0, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->aL(J)I

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_1

    :cond_d
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->aa(Lcom/tencent/mm/storage/au;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjU()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/af;->aJ(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    iget-object v0, v4, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hU(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    cmp-long v5, v0, v6

    if-nez v5, :cond_11

    add-long/2addr v0, v8

    :cond_11
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/au;->aq(J)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->nv(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iput-wide v6, v0, Lcom/tencent/mm/modelvideo/r;->hXs:J

    const/16 v1, 0x80

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->fEo:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    const-string/jumbo v1, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v5, "resendVideoMsg, msgId:%d, msgtime: %d, infotime:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v8, v4, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/modelvideo/r;->hXs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nI(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/au;->eR(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "resendMsg, unknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
