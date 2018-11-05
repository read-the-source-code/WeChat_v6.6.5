.class public final Lcom/tencent/mm/plugin/voip/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 10

    .prologue
    .line 33
    iget-object v4, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    .line 34
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bx;->vNN:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v5

    .line 39
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v3, "voip msg, from: %s, content: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-interface {v3, v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->G(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 48
    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_14

    .line 49
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 50
    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/au;->ap(J)V

    .line 51
    iget v1, v4, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    int-to-long v6, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/y/bb;->n(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/au;->aq(J)V

    move-object v1, v0

    .line 54
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/m;->Nh(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/i$a;

    move-result-object v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v1, "parse voip message failed, voipMessage is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :try_start_0
    const-string/jumbo v0, "voipwarnmsg"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    const-string/jumbo v0, ".voipwarnmsg.type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ".voipwarnmsg.type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 61
    const-string/jumbo v0, ".voipwarnmsg.warntips"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    const-string/jumbo v2, "MicroMsg.VoipExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "got risk tips back:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v2, ".voipwarnmsg.roomid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/mm/j/f;->zw()Z

    move-result v2

    if-nez v2, :cond_4

    .line 66
    const-string/jumbo v1, "MicroMsg.VoipExtension"

    const-string/jumbo v2, "set voipmsg not notification..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/m;->ssw:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/model/m;->Ni(Ljava/lang/String;)V

    .line 81
    :cond_2
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    .line 47
    goto/16 :goto_1

    .line 67
    :cond_4
    const-string/jumbo v2, ".voipwarnmsg.roomid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    if-eq v1, v2, :cond_1

    .line 68
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v1, "wrong roomid,now return.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.VoipExtension"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v1, "MicroMsg.VoipExtension"

    const-string/jumbo v2, "parse voip message error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 83
    :cond_5
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/i$a;->status:I

    sget v6, Lcom/tencent/mm/plugin/voip/model/i$a;->srL:I

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    .line 84
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v6, "recv voip cancel message"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    .line 99
    :cond_6
    :goto_5
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/i$a;->srH:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/m;->ste:I

    if-ne v0, v6, :cond_e

    .line 100
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v1, "already ignore the invite, don\'t add the message to db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 83
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 85
    :cond_8
    new-instance v6, Lcom/tencent/mm/plugin/voip/model/i$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/voip/model/i$a;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/voip/model/i$a;->parse(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Lcom/tencent/mm/plugin/voip/model/i$a;->status:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    iget v7, v6, Lcom/tencent/mm/plugin/voip/model/i$a;->srH:I

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/model/m;->yX(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    const-string/jumbo v7, "MicroMsg.Voip.VoipServiceEx"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onCancelInviteMessage, roomId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v6, Lcom/tencent/mm/plugin/voip/model/i$a;->srH:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->sqo:Lcom/tencent/mm/protocal/c/bvy;

    if-eqz v7, :cond_6

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/i$a;->srH:I

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->sqo:Lcom/tencent/mm/protocal/c/bvy;

    iget v7, v7, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->bIp()I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->shutdown()V

    goto :goto_5

    .line 87
    :cond_9
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/i$a;->status:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/i$a;->srN:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_b

    .line 89
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 87
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 90
    :cond_b
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/i$a;->status:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/i$a;->srK:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_d

    .line 91
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v1, "recv voip invite delay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mm/plugin/voip/model/i$a;->srH:I

    iget-wide v2, v3, Lcom/tencent/mm/plugin/voip/model/i$a;->srI:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->N(IJ)V

    .line 93
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 90
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 95
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 105
    :cond_e
    iget v0, v4, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 106
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i$a;->bHs()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/mm/storage/au;->xHC:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 109
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 110
    iget v0, v4, Lcom/tencent/mm/protocal/c/bx;->kyY:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_10

    iget v0, v4, Lcom/tencent/mm/protocal/c/bx;->kyY:I

    :goto_9
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->ea(Ljava/lang/String;)V

    .line 113
    invoke-static {v1, p1}, Lcom/tencent/mm/y/bb;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    .line 114
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v2, "voipMessage==null: %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-wide v6, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_12

    .line 117
    if-nez v3, :cond_13

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/i$a;-><init>()V

    .line 119
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/model/i$a;->parse(Ljava/lang/String;)Z

    .line 121
    :goto_a
    const-string/jumbo v2, "MicroMsg.VoipExtension"

    const-string/jumbo v3, "add or update msg, roomid: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/i$a;->srH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->std:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/i$a;->srH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    .line 123
    invoke-static {v1}, Lcom/tencent/mm/y/bb;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->ao(J)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->std:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/i$a;->srH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_b
    new-instance v0, Lcom/tencent/mm/ad/d$b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ad/d$b;-><init>(Lcom/tencent/mm/storage/au;Z)V

    goto/16 :goto_0

    .line 106
    :cond_f
    sget-object v0, Lcom/tencent/mm/storage/au;->xHB:Ljava/lang/String;

    goto/16 :goto_8

    .line 110
    :cond_10
    const/4 v0, 0x3

    goto :goto_9

    .line 127
    :cond_11
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/m;->std:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/i$a;->srH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    goto :goto_b

    .line 132
    :cond_12
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v4, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/ad/d$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ad/d$b;-><init>(Lcom/tencent/mm/storage/au;Z)V

    goto/16 :goto_0

    :cond_13
    move-object v0, v3

    goto/16 :goto_a

    :cond_14
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public final h(Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
