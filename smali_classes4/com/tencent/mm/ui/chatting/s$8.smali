.class final Lcom/tencent/mm/ui/chatting/s$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCB:Lcom/tencent/mm/ui/chatting/s;

.field final synthetic yCH:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/s;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s$8;->yCB:Lcom/tencent/mm/ui/chatting/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/s$8;->yCH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$8;->yCH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 517
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 518
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    .line 519
    iget v1, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v1, v10, :cond_3

    .line 521
    invoke-virtual {v2}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v10

    :goto_1
    move v6, v1

    .line 536
    :goto_2
    iget v1, v2, Lcom/tencent/mm/ap/e;->offset:I

    iget v3, v2, Lcom/tencent/mm/ap/e;->hmZ:I

    if-lt v1, v3, :cond_1

    iget v1, v2, Lcom/tencent/mm/ap/e;->hmZ:I

    if-nez v1, :cond_0

    .line 537
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/ap/e;->hBA:J

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$g;->bAI:I

    new-instance v9, Lcom/tencent/mm/ui/chatting/s$8$1;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/chatting/s$8$1;-><init>(Lcom/tencent/mm/ui/chatting/s$8;)V

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ap/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/ap/d$a;)Z

    goto :goto_0

    :cond_2
    move v1, v11

    .line 521
    goto :goto_1

    .line 523
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v1

    if-nez v1, :cond_4

    move v6, v11

    .line 524
    goto :goto_2

    .line 526
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/ap/f;->a(Lcom/tencent/mm/ap/e;)Lcom/tencent/mm/ap/e;

    move-result-object v1

    .line 527
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v6, v11

    .line 529
    goto :goto_2

    :cond_5
    move v6, v10

    .line 531
    goto :goto_2

    .line 560
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ckb()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 562
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    goto :goto_0

    .line 564
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 567
    if-eqz v1, :cond_0

    .line 568
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_0

    .line 569
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->Up()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 570
    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "start complete online video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nN(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 573
    :cond_9
    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "start complete offline video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nF(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 583
    :cond_a
    return-void
.end method
