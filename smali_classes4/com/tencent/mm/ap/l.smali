.class public final Lcom/tencent/mm/ap/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ap/l$b;,
        Lcom/tencent/mm/ap/l$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field private static hDz:J


# instance fields
.field private TAG:Ljava/lang/String;

.field private fAo:F

.field public fHE:Ljava/lang/String;

.field public fou:Lcom/tencent/mm/storage/au;

.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private gNA:J

.field private gNB:I

.field private gNC:Lcom/tencent/mm/ap/e;

.field private gNI:Z

.field private hBE:I

.field private hBI:J

.field private final hCU:Lcom/tencent/mm/ad/f;

.field public hCV:J

.field private hCX:Lcom/tencent/mm/modelstat/h;

.field private hCY:Ljava/lang/String;

.field private hCZ:I

.field private hDc:I

.field private hDi:Lcom/tencent/mm/modelcdntran/i$a;

.field private hDo:Ljava/lang/String;

.field private hDp:Ljava/lang/String;

.field private hDq:Z

.field private hDr:Lcom/tencent/mm/ap/e;

.field private hDs:I

.field hDt:Lcom/tencent/mm/ap/l$b;

.field private hDu:Ljava/lang/String;

.field private hDv:Z

.field private hDw:F

.field private hDx:Ljava/lang/String;

.field private hDy:Ljava/lang/String;

.field private scene:I

.field private startOffset:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ap/l;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 13

    .prologue
    const/16 v12, 0x6e

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 522
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hDo:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hDp:Ljava/lang/String;

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mm/ap/l;->hDq:Z

    .line 118
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ap/l;->hDs:I

    .line 119
    iput v8, p0, Lcom/tencent/mm/ap/l;->hBE:I

    .line 120
    iput-object v9, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    .line 122
    iput-object v9, p0, Lcom/tencent/mm/ap/l;->hCX:Lcom/tencent/mm/modelstat/h;

    .line 123
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ap/l;->startTime:J

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ap/l;->startOffset:I

    .line 126
    iput v8, p0, Lcom/tencent/mm/ap/l;->hCZ:I

    .line 127
    new-instance v0, Lcom/tencent/mm/ap/l$b;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/ap/l$b;-><init>(Lcom/tencent/mm/ap/l;Lcom/tencent/mm/ap/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    .line 768
    new-instance v0, Lcom/tencent/mm/ap/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ap/l$4;-><init>(Lcom/tencent/mm/ap/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    .line 1348
    iput-boolean v8, p0, Lcom/tencent/mm/ap/l;->gNI:Z

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d  [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    .line 527
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ap/l;->gNA:J

    .line 528
    iput p2, p0, Lcom/tencent/mm/ap/l;->hBE:I

    .line 529
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 530
    new-instance v1, Lcom/tencent/mm/protocal/c/bsg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 531
    new-instance v1, Lcom/tencent/mm/protocal/c/bsh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 532
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 533
    iput v12, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 534
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 535
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 536
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->gLB:Lcom/tencent/mm/ad/b;

    .line 537
    iput-object v9, p0, Lcom/tencent/mm/ap/l;->hCU:Lcom/tencent/mm/ad/f;

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM B SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/ap/l;->hCV:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hV(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ap/l;->hCV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 546
    iget-wide v6, v0, Lcom/tencent/mm/ap/e;->hBI:J

    iput-wide v6, p0, Lcom/tencent/mm/ap/l;->hBI:J

    .line 548
    if-ne p2, v3, :cond_5

    .line 550
    iget v0, v0, Lcom/tencent/mm/ap/e;->hBK:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ap/l;->gNA:J

    .line 551
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ap/l;->gNA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/ap/e;

    move-result-object v0

    move-object v1, v0

    .line 554
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/ap/e;->hBA:J

    long-to-int v2, v6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ap/g;->hU(I)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_2

    .line 556
    iget-wide v6, v0, Lcom/tencent/mm/ap/e;->hBI:J

    iput-wide v6, p0, Lcom/tencent/mm/ap/l;->hBI:J

    .line 558
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ap/l;->hBI:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v10, p0, Lcom/tencent/mm/ap/l;->hBI:J

    cmp-long v0, v6, v10

    if-eqz v0, :cond_3

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init get msg by id failed:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ap/l;->hBI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xce

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 562
    iput-object v9, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    goto :goto_0

    .line 565
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsg;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsg;

    .line 567
    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vNM:Lcom/tencent/mm/protocal/c/bet;

    .line 568
    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    .line 569
    iget v2, v1, Lcom/tencent/mm/ap/e;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vPt:I

    .line 570
    iget v2, v1, Lcom/tencent/mm/ap/e;->hmZ:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vPs:I

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->nlX:I

    .line 572
    iput p2, v0, Lcom/tencent/mm/protocal/c/bsg;->wto:I

    .line 573
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/ab;->bC(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->wdO:I

    .line 574
    iget v2, v1, Lcom/tencent/mm/ap/e;->cPf:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->wWg:I

    .line 575
    iget v2, v1, Lcom/tencent/mm/ap/e;->hBF:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    .line 576
    iget v2, v1, Lcom/tencent/mm/ap/e;->hBF:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/f/b/cg;->gkF:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->xah:I

    .line 578
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/f/b/cg;->gkE:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->xai:I

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE425 thumb.width:%d,thumb.height:%d"

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/c/bsg;->xah:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/tencent/mm/protocal/c/bsg;->xai:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/ap/e;->cPf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    iget v0, v1, Lcom/tencent/mm/ap/e;->offset:I

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Lcom/tencent/mm/modelstat/h;

    iget v1, v1, Lcom/tencent/mm/ap/e;->hmZ:I

    int-to-long v4, v1

    invoke-direct {v0, v12, v3, v4, v5}, Lcom/tencent/mm/modelstat/h;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hCX:Lcom/tencent/mm/modelstat/h;

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 573
    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IIB)V
    .locals 10

    .prologue
    const/16 v9, 0x6e

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 591
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hDo:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hDp:Ljava/lang/String;

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mm/ap/l;->hDq:Z

    .line 118
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ap/l;->hDs:I

    .line 119
    iput v8, p0, Lcom/tencent/mm/ap/l;->hBE:I

    .line 120
    iput-object v7, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    .line 122
    iput-object v7, p0, Lcom/tencent/mm/ap/l;->hCX:Lcom/tencent/mm/modelstat/h;

    .line 123
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ap/l;->startTime:J

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ap/l;->startOffset:I

    .line 126
    iput v8, p0, Lcom/tencent/mm/ap/l;->hCZ:I

    .line 127
    new-instance v0, Lcom/tencent/mm/ap/l$b;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/ap/l$b;-><init>(Lcom/tencent/mm/ap/l;Lcom/tencent/mm/ap/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    .line 768
    new-instance v0, Lcom/tencent/mm/ap/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ap/l$4;-><init>(Lcom/tencent/mm/ap/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    .line 1348
    iput-boolean v8, p0, Lcom/tencent/mm/ap/l;->gNI:Z

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d pro:%s  [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v7, v2, v4

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    .line 598
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ap/l;->gNA:J

    .line 599
    iput p2, p0, Lcom/tencent/mm/ap/l;->hBE:I

    .line 600
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 601
    new-instance v1, Lcom/tencent/mm/protocal/c/bsg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 602
    new-instance v1, Lcom/tencent/mm/protocal/c/bsh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 603
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 604
    iput v9, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 605
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 606
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 607
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->gLB:Lcom/tencent/mm/ad/b;

    .line 608
    iput-object v7, p0, Lcom/tencent/mm/ap/l;->hCU:Lcom/tencent/mm/ad/f;

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM C SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/ap/l;->hCV:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hV(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ap/l;->hCV:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 617
    iget-wide v6, v0, Lcom/tencent/mm/ap/e;->hBI:J

    iput-wide v6, p0, Lcom/tencent/mm/ap/l;->hBI:J

    .line 618
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ap/e;->eR(I)V

    .line 619
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ap/e;->ap(J)V

    .line 620
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ap/e;->setOffset(I)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/mm/ap/l;->gNA:J

    long-to-int v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ap/g;->a(ILcom/tencent/mm/ap/e;)I

    .line 623
    if-ne p2, v3, :cond_4

    .line 625
    iget v0, v0, Lcom/tencent/mm/ap/e;->hBK:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ap/l;->gNA:J

    .line 626
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ap/l;->gNA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/ap/e;

    move-result-object v0

    move-object v1, v0

    .line 629
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ap/l;->hBI:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 633
    iget-object v0, v1, Lcom/tencent/mm/ap/e;->hBD:Ljava/lang/String;

    .line 634
    if-eqz v0, :cond_2

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 635
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    .line 640
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ap/l;->hBI:J

    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v6, v7, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsg;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsg;

    .line 642
    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vNM:Lcom/tencent/mm/protocal/c/bet;

    .line 643
    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    .line 644
    iget v2, v1, Lcom/tencent/mm/ap/e;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vPt:I

    .line 645
    iget v2, v1, Lcom/tencent/mm/ap/e;->hmZ:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vPs:I

    .line 646
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->nlX:I

    .line 647
    iput p2, v0, Lcom/tencent/mm/protocal/c/bsg;->wto:I

    .line 648
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/ab;->bC(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_3
    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->wdO:I

    .line 649
    iget v2, v1, Lcom/tencent/mm/ap/e;->cPf:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->wWg:I

    .line 650
    iget v2, v1, Lcom/tencent/mm/ap/e;->hBF:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/f/b/cg;->gkF:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->xah:I

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/f/b/cg;->gkE:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bsg;->xai:I

    .line 654
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE492 thumb.width:%d,thumb.height:%d"

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/c/bsg;->xah:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/tencent/mm/protocal/c/bsg;->xai:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/ap/e;->cPf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    iget v0, v1, Lcom/tencent/mm/ap/e;->offset:I

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Lcom/tencent/mm/modelstat/h;

    iget v1, v1, Lcom/tencent/mm/ap/e;->hmZ:I

    int-to-long v4, v1

    invoke-direct {v0, v9, v3, v4, v5}, Lcom/tencent/mm/modelstat/h;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hCX:Lcom/tencent/mm/modelstat/h;

    goto/16 :goto_0

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "THUMBNAIL://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/ap/e;->hBA:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move v2, v4

    .line 648
    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILcom/tencent/mm/ap/l$a;I)V
    .locals 13

    .prologue
    .line 242
    const/4 v2, 0x3

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/ap/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 243
    new-instance v1, Lcom/tencent/mm/ap/l$b;

    move-object/from16 v0, p8

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ap/l$b;-><init>(Lcom/tencent/mm/ap/l;Lcom/tencent/mm/ap/l$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    .line 244
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 15

    .prologue
    .line 253
    const/4 v12, 0x0

    const/high16 v13, -0x3b860000    # -1000.0f

    const/high16 v14, -0x3b860000    # -1000.0f

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/ap/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    .line 254
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZIIFF)V
    .locals 12

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 68
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    .line 111
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->hDo:Ljava/lang/String;

    .line 112
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->hDp:Ljava/lang/String;

    .line 113
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ap/l;->hDq:Z

    .line 118
    const/16 v2, 0x4000

    iput v2, p0, Lcom/tencent/mm/ap/l;->hDs:I

    .line 119
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ap/l;->hBE:I

    .line 120
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    .line 122
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->hCX:Lcom/tencent/mm/modelstat/h;

    .line 123
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    .line 124
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ap/l;->startTime:J

    .line 125
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ap/l;->startOffset:I

    .line 126
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ap/l;->hCZ:I

    .line 127
    new-instance v2, Lcom/tencent/mm/ap/l$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ap/l$b;-><init>(Lcom/tencent/mm/ap/l;Lcom/tencent/mm/ap/l$a;)V

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    .line 768
    new-instance v2, Lcom/tencent/mm/ap/l$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ap/l$4;-><init>(Lcom/tencent/mm/ap/l;)V

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    .line 1348
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ap/l;->gNI:Z

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkupimg init uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s], scene: %d, longtitude: %f, latitude: %f"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p8, v4, v5

    const/16 v5, 0x8

    aput-object p9, v4, v5

    const/16 v5, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    .line 265
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 263
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/ap/l;->hDv:Z

    .line 268
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/ap/l;->hDc:I

    .line 269
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hCU:Lcom/tencent/mm/ad/f;

    .line 270
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/ap/l;->hBE:I

    .line 271
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/ap/l;->scene:I

    .line 272
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/mm/ap/l;->fAo:F

    .line 273
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/ap/l;->hDw:F

    .line 274
    iput p1, p0, Lcom/tencent/mm/ap/l;->gNB:I

    .line 276
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 277
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 278
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 281
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hDu:Ljava/lang/String;

    .line 283
    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move v5, p1

    move/from16 v6, p7

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ap/l;->hCV:J

    .line 287
    iget-wide v2, p0, Lcom/tencent/mm/ap/l;->hCV:J

    iput-wide v2, p0, Lcom/tencent/mm/ap/l;->gNA:J

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FROM A UI :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ap/l;->hCV:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-wide v2, p0, Lcom/tencent/mm/ap/l;->hCV:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/ap/i;->hV(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 292
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert to img storage failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ap/l;->hCV:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ap/l;->hBI:J

    .line 294
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->gLB:Lcom/tencent/mm/ad/b;

    .line 391
    :cond_1
    :goto_0
    return-void

    .line 299
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/ap/l;->hCV:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 301
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 302
    new-instance v3, Lcom/tencent/mm/protocal/c/bsg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bsg;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 303
    new-instance v3, Lcom/tencent/mm/protocal/c/bsh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bsh;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 304
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 305
    const/16 v3, 0x6e

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 306
    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 307
    const v3, 0x3b9aca09

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 308
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->gLB:Lcom/tencent/mm/ad/b;

    .line 310
    iput-object p3, p0, Lcom/tencent/mm/ap/l;->fHE:Ljava/lang/String;

    .line 312
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-static {p3}, Lcom/tencent/mm/y/s;->ht(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v3, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget v3, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->fd(I)V

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget v3, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->fe(I)V

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v3, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/bb;->hU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/i/a$a;->xK()Lcom/tencent/mm/i/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-interface {v2, v3}, Lcom/tencent/mm/i/a;->b(Lcom/tencent/mm/storage/au;)V

    .line 328
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Lcom/tencent/mm/storage/au;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ap/l;->hBI:J

    .line 329
    iget-wide v2, p0, Lcom/tencent/mm/ap/l;->hBI:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ap/l;->hBI:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/ap/l;->Pr()Lcom/tencent/mm/ap/e;

    move-result-object v2

    .line 333
    iget-wide v4, p0, Lcom/tencent/mm/ap/l;->hBI:J

    long-to-int v3, v4

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ap/e;->bg(J)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ap/l;->hCV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/Long;Lcom/tencent/mm/ap/e;)I

    .line 336
    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_a

    .line 337
    iget v2, v2, Lcom/tencent/mm/ap/e;->hBK:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/ap/l;->gNA:J

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/ap/l;->Pq()Lcom/tencent/mm/ap/e;

    move-result-object v2

    move-object v3, v2

    .line 341
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ap/e;->hO(I)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/ap/l;->gNA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/Long;Lcom/tencent/mm/ap/e;)I

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/ap/l;->gNA:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " img len = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/ap/e;->hmZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bsg;

    check-cast v2, Lcom/tencent/mm/protocal/c/bsg;

    .line 347
    new-instance v4, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bsg;->vNM:Lcom/tencent/mm/protocal/c/bet;

    .line 348
    new-instance v4, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    .line 349
    iget v4, v3, Lcom/tencent/mm/ap/e;->offset:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bsg;->vPt:I

    .line 350
    iget v4, v3, Lcom/tencent/mm/ap/e;->hmZ:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bsg;->vPs:I

    .line 351
    iget-object v4, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/protocal/c/bsg;->nlX:I

    .line 352
    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/protocal/c/bsg;->wto:I

    .line 353
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/network/ab;->bC(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_4
    iput v4, v2, Lcom/tencent/mm/protocal/c/bsg;->wdO:I

    .line 354
    iget v4, v3, Lcom/tencent/mm/ap/e;->cPf:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bsg;->wWg:I

    .line 355
    iget v4, v3, Lcom/tencent/mm/ap/e;->hBF:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    .line 356
    iget v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bsg;->xah:I

    .line 357
    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bsg;->xai:I

    .line 358
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/ap/f;->ln(Ljava/lang/String;)Lcom/tencent/mm/ap/a;

    move-result-object v4

    .line 359
    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/tencent/mm/ap/a;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 360
    iget-object v5, v4, Lcom/tencent/mm/ap/a;->appId:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/bsg;->nlV:Ljava/lang/String;

    .line 361
    iget-object v5, v4, Lcom/tencent/mm/ap/a;->mediaTagName:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/bsg;->vMr:Ljava/lang/String;

    .line 362
    iget-object v5, v4, Lcom/tencent/mm/ap/a;->messageAction:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/bsg;->vMt:Ljava/lang/String;

    .line 363
    iget-object v4, v4, Lcom/tencent/mm/ap/a;->messageExt:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bsg;->vMs:Ljava/lang/String;

    .line 366
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE237 thumb.width:%d,thumb.height:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/c/bsg;->xah:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/tencent/mm/protocal/c/bsg;->xai:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget v4, v2, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    if-nez v4, :cond_4

    .line 369
    const/4 v4, 0x4

    if-ne p1, v4, :cond_9

    const/4 v4, 0x2

    :goto_5
    iput v4, v2, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    .line 372
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/ap/e;->cPf:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget v2, v3, Lcom/tencent/mm/ap/e;->offset:I

    if-nez v2, :cond_5

    .line 374
    new-instance v2, Lcom/tencent/mm/modelstat/h;

    const/16 v4, 0x6e

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/ap/e;->hmZ:I

    int-to-long v6, v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/modelstat/h;-><init>(IZJ)V

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->hCX:Lcom/tencent/mm/modelstat/h;

    .line 376
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 377
    move/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ap/l;->hY(I)V

    .line 378
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "hy: create HDThumb using %d ms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    if-eqz p6, :cond_1

    .line 380
    iget v2, v3, Lcom/tencent/mm/ap/e;->offset:I

    .line 381
    iget v3, v3, Lcom/tencent/mm/ap/e;->hmZ:I

    .line 382
    new-instance v4, Lcom/tencent/mm/ap/l$2;

    move-object/from16 v0, p6

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/tencent/mm/ap/l$2;-><init>(Lcom/tencent/mm/ap/l;Lcom/tencent/mm/ad/f;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 299
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 329
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 353
    :cond_8
    const/4 v4, 0x2

    goto/16 :goto_4

    .line 369
    :cond_9
    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    move-object v3, v2

    goto/16 :goto_3
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 248
    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ap/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 249
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 68
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    .line 111
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->hDo:Ljava/lang/String;

    .line 112
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->hDp:Ljava/lang/String;

    .line 113
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ap/l;->hDq:Z

    .line 118
    const/16 v2, 0x4000

    iput v2, p0, Lcom/tencent/mm/ap/l;->hDs:I

    .line 119
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ap/l;->hBE:I

    .line 120
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    .line 122
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->hCX:Lcom/tencent/mm/modelstat/h;

    .line 123
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    .line 124
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ap/l;->startTime:J

    .line 125
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ap/l;->startOffset:I

    .line 126
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ap/l;->hCZ:I

    .line 127
    new-instance v2, Lcom/tencent/mm/ap/l$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ap/l$b;-><init>(Lcom/tencent/mm/ap/l;Lcom/tencent/mm/ap/l$a;)V

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    .line 768
    new-instance v2, Lcom/tencent/mm/ap/l$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ap/l$4;-><init>(Lcom/tencent/mm/ap/l;)V

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    .line 1348
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ap/l;->gNI:Z

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkupimg init id:%d uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s]"

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 397
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p4, v4, v5

    const/4 v5, 0x3

    aput-object p5, v4, v5

    const/4 v5, 0x4

    aput-object p6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object p8, v4, v5

    const/4 v5, 0x7

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    aput-object p10, v4, v5

    const/16 v5, 0x9

    aput-object p11, v4, v5

    const/16 v5, 0xa

    const/4 v6, 0x1

    .line 398
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    aput-object v6, v4, v5

    .line 396
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ap/l;->hDv:Z

    .line 400
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/ap/l;->hDc:I

    .line 401
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hCU:Lcom/tencent/mm/ad/f;

    .line 402
    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/mm/ap/l;->hBE:I

    .line 403
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/ap/l;->gNB:I

    .line 404
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 405
    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 406
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hDu:Ljava/lang/String;

    .line 407
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    .line 408
    iget-wide v2, p0, Lcom/tencent/mm/ap/l;->hCV:J

    iput-wide v2, p0, Lcom/tencent/mm/ap/l;->gNA:J

    .line 409
    invoke-direct {p0}, Lcom/tencent/mm/ap/l;->Pr()Lcom/tencent/mm/ap/e;

    move-result-object v3

    .line 410
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/ap/e;->hBI:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-wide v4, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v4, p0, Lcom/tencent/mm/ap/l;->hBI:J

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/f/b/cg;->gkF:I

    iput v2, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/f/b/cg;->gkE:I

    iput v2, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 414
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_8

    .line 415
    iget v2, v3, Lcom/tencent/mm/ap/e;->hBK:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/ap/l;->gNA:J

    .line 416
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->gNC:Lcom/tencent/mm/ap/e;

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/ap/l;->Pq()Lcom/tencent/mm/ap/e;

    move-result-object v2

    move-object v11, v2

    .line 420
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "fatal!! Send user mis-match, want:%s, fact:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p5, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x252

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    move-object v3, v2

    .line 427
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "FROM A UI :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "   msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/ap/l;->hCV:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-wide v4, p0, Lcom/tencent/mm/ap/l;->hCV:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v2, v4

    invoke-static {v2}, Lcom/tencent/mm/ap/i;->hV(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 431
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert to img storage failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ap/l;->hCV:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ap/l;->hBI:J

    .line 433
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->gLB:Lcom/tencent/mm/ad/b;

    .line 502
    :cond_1
    :goto_2
    return-void

    .line 438
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/ap/l;->hCV:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 440
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 441
    new-instance v4, Lcom/tencent/mm/protocal/c/bsg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bsg;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 442
    new-instance v4, Lcom/tencent/mm/protocal/c/bsh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bsh;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 443
    const-string/jumbo v4, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v4, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 444
    const/16 v4, 0x6e

    iput v4, v2, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 445
    const/16 v4, 0x9

    iput v4, v2, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 446
    const v4, 0x3b9aca09

    iput v4, v2, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 447
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->gLB:Lcom/tencent/mm/ad/b;

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/ap/l;->gNA:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " img len = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v11, Lcom/tencent/mm/ap/e;->hmZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/ap/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bsg;

    check-cast v2, Lcom/tencent/mm/protocal/c/bsg;

    .line 467
    new-instance v4, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bsg;->vNM:Lcom/tencent/mm/protocal/c/bet;

    .line 468
    new-instance v4, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    .line 469
    iget v3, v11, Lcom/tencent/mm/ap/e;->offset:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bsg;->vPt:I

    .line 470
    iget v3, v11, Lcom/tencent/mm/ap/e;->hmZ:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bsg;->vPs:I

    .line 471
    iget-object v3, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/bsg;->nlX:I

    .line 472
    move/from16 v0, p7

    iput v0, v2, Lcom/tencent/mm/protocal/c/bsg;->wto:I

    .line 473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/ab;->bC(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_4
    iput v3, v2, Lcom/tencent/mm/protocal/c/bsg;->wdO:I

    .line 474
    iget v3, v11, Lcom/tencent/mm/ap/e;->cPf:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bsg;->wWg:I

    .line 475
    iget v3, v11, Lcom/tencent/mm/ap/e;->hBF:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    .line 476
    iget v3, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bsg;->xah:I

    .line 477
    iget v3, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bsg;->xai:I

    .line 479
    iget-object v3, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "LINE350 thumb.width:%d,thumb.height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/c/bsg;->xah:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/c/bsg;->xai:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget v3, v2, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    if-nez v3, :cond_3

    .line 482
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    .line 485
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dkimgsource: %d, forwardtype:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v11, Lcom/tencent/mm/ap/e;->cPf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    iget v2, v11, Lcom/tencent/mm/ap/e;->offset:I

    if-nez v2, :cond_4

    .line 487
    new-instance v2, Lcom/tencent/mm/modelstat/h;

    const/16 v3, 0x6e

    const/4 v4, 0x1

    iget v5, v11, Lcom/tencent/mm/ap/e;->hmZ:I

    int-to-long v6, v5

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/modelstat/h;-><init>(IZJ)V

    iput-object v2, p0, Lcom/tencent/mm/ap/l;->hCX:Lcom/tencent/mm/modelstat/h;

    .line 490
    :cond_4
    if-eqz p8, :cond_1

    .line 491
    iget v2, v11, Lcom/tencent/mm/ap/e;->offset:I

    .line 492
    iget v3, v11, Lcom/tencent/mm/ap/e;->hmZ:I

    .line 493
    new-instance v4, Lcom/tencent/mm/ap/l$3;

    move-object/from16 v0, p8

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/tencent/mm/ap/l$3;-><init>(Lcom/tencent/mm/ap/l;Lcom/tencent/mm/ad/f;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 438
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 473
    :cond_6
    const/4 v3, 0x2

    goto :goto_4

    :cond_7
    move-object/from16 v3, p5

    goto/16 :goto_1

    :cond_8
    move-object v11, v3

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 237
    const/4 v1, 0x4

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ap/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ap/l;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/ap/l;->fAo:F

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ap/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ap/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ap/l;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/ap/l;->hBI:J

    return-wide v0
.end method

.method static synthetic E(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/f;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hCU:Lcom/tencent/mm/ad/f;

    return-object v0
.end method

.method private Pq()Lcom/tencent/mm/ap/e;
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->gNC:Lcom/tencent/mm/ap/e;

    if-nez v0, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ap/l;->gNA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/ap/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->gNC:Lcom/tencent/mm/ap/e;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->gNC:Lcom/tencent/mm/ap/e;

    return-object v0
.end method

.method private Pr()Lcom/tencent/mm/ap/e;
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDr:Lcom/tencent/mm/ap/e;

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ap/l;->hCV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/ap/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hDr:Lcom/tencent/mm/ap/e;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDr:Lcom/tencent/mm/ap/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ap/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ap/l;J)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/ap/l$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ap/l$1;-><init>(Lcom/tencent/mm/ap/l;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ap/e;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z
    .locals 9

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra clientid:%s start:%d svrid:%d createtime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/platformtools/r;->ifO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1461
    const/16 v0, 0x2717

    sget v1, Lcom/tencent/mm/platformtools/r;->ifN:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/r;->ifO:I

    if-eqz v0, :cond_0

    .line 1462
    sget v0, Lcom/tencent/mm/platformtools/r;->ifO:I

    int-to-long p3, v0

    .line 1463
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/r;->ifO:I

    .line 1465
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/ap/e;->hBA:J

    iget v4, p1, Lcom/tencent/mm/ap/e;->hmZ:I

    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hCU:Lcom/tencent/mm/ad/f;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ap/l$6;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ap/l$6;-><init>(Lcom/tencent/mm/ap/l;JII)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 1466
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ap/e;->setOffset(I)V

    .line 1467
    invoke-virtual {p1, p3, p4}, Lcom/tencent/mm/ap/e;->ap(J)V

    .line 1468
    invoke-static {p1}, Lcom/tencent/mm/ap/f;->b(Lcom/tencent/mm/ap/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1469
    iget-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    iget-wide v2, p0, Lcom/tencent/mm/ap/l;->gNA:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1470
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ap/l;->hCV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 1471
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/ap/e;->ap(J)V

    .line 1472
    iget v1, p1, Lcom/tencent/mm/ap/e;->hmZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/e;->hO(I)V

    .line 1473
    iget v1, p1, Lcom/tencent/mm/ap/e;->hmZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/e;->setOffset(I)V

    .line 1474
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ap/l;->hCV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/Long;Lcom/tencent/mm/ap/e;)I

    .line 1504
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ap/f;->b(Lcom/tencent/mm/ap/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1506
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ap/l;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bi(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ap/l;->hCZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/ap/e;->hmZ:I

    iget v5, p0, Lcom/tencent/mm/ap/l;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1509
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/storage/au;->ap(J)V

    .line 1514
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ap/l;->hBI:J

    iget-object v1, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 1515
    sget-object v0, Lcom/tencent/mm/modelstat/r;->hUI:Lcom/tencent/mm/modelstat/r$a;

    if-eqz v0, :cond_4

    .line 1516
    sget-object v0, Lcom/tencent/mm/modelstat/r;->hUI:Lcom/tencent/mm/modelstat/r$a;

    iget-object v1, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelstat/r$a;->f(Lcom/tencent/mm/storage/au;)V

    .line 1524
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hW(I)Z

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hCX:Lcom/tencent/mm/modelstat/h;

    if-eqz v0, :cond_5

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hCX:Lcom/tencent/mm/modelstat/h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelstat/h;->bs(J)V

    .line 1527
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 1528
    sget-object v0, Lcom/tencent/mm/ap/r;->hEB:Lcom/tencent/mm/ap/r$a;

    if-eqz v0, :cond_6

    .line 1529
    sget-object v1, Lcom/tencent/mm/ap/r;->hEB:Lcom/tencent/mm/ap/r$a;

    iget-wide v2, p0, Lcom/tencent/mm/ap/l;->gNA:J

    iget-object v4, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v5, p0, Lcom/tencent/mm/ap/l;->gLB:Lcom/tencent/mm/ad/b;

    iget v6, p0, Lcom/tencent/mm/ap/l;->gNB:I

    iget-boolean v7, p0, Lcom/tencent/mm/ap/l;->gNI:Z

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/ap/r$a;->a(JLcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/b;IZLcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 1531
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    if-eqz v0, :cond_7

    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/l$b;->Pp()V

    .line 1541
    :cond_7
    const/4 v0, 0x0

    .line 1544
    :goto_0
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ap/l;Lcom/tencent/mm/ap/e;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/ap/l;->a(Lcom/tencent/mm/ap/e;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ap/l;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/ap/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ap/l;->hDy:Ljava/lang/String;

    return-object p1
.end method

.method public static bk(J)V
    .locals 0

    .prologue
    .line 1581
    sput-wide p0, Lcom/tencent/mm/ap/l;->hDz:J

    .line 1582
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ap/l;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/ap/l;->gNA:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/e;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ap/l;->Pq()Lcom/tencent/mm/ap/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/e;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ap/l;->Pr()Lcom/tencent/mm/ap/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->gLE:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ap/l;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/ap/l;->hBE:I

    return v0
.end method

.method private hZ(I)I
    .locals 3

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do Scene error code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hashcode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/l$b;->Pp()V

    .line 1244
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ap/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/l$b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ap/l;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/ap/l;->startTime:J

    return-wide v0
.end method

.method public static lr(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v2, 0x13

    .line 1592
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1604
    :cond_0
    :goto_0
    return-object p0

    .line 1595
    :cond_1
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1596
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 1597
    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/tencent/mm/ap/l;->hDz:J

    const-wide/16 v6, -0x1

    sput-wide v6, Lcom/tencent/mm/ap/l;->hDz:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1598
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 1604
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/ap/l;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/ap/l;->hCZ:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ap/l;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/ap/l;->hDq:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ap/l;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ap/l;->hDq:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ap/l;)J
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ap/l;->startTime:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/ap/l;)I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ap/l;->startOffset:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/storage/au;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->gLB:Lcom/tencent/mm/ad/b;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ap/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ap/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ap/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ap/l;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/ap/l;->gNB:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ap/l;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/ap/l;->scene:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ap/l;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/ap/l;->hDw:F

    return v0
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 1261
    iget v0, p0, Lcom/tencent/mm/ap/l;->hBE:I

    if-nez v0, :cond_0

    .line 1262
    const/16 v0, 0x64

    .line 1265
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x546

    goto :goto_0
.end method

.method public final Ps()V
    .locals 2

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "send img from system"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/l;->gNI:Z

    .line 1353
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 18

    .prologue
    .line 1097
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ap/l$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ap/l$5;-><init>(Lcom/tencent/mm/ap/l;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 1105
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ap/l;->gNA:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 1106
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xcc

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1107
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doScene invalid imgLocalId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ap/l;->gNA:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ap/l;->hZ(I)I

    move-result v4

    .line 1236
    :cond_0
    :goto_0
    return v4

    .line 1110
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    if-nez v4, :cond_2

    .line 1111
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xcb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene msg is null imgid:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/ap/l;->gNA:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/ap/i;->hX(I)V

    .line 1114
    const/4 v4, -0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ap/l;->hZ(I)I

    move-result v4

    goto :goto_0

    .line 1117
    :cond_2
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ap/l;->gLE:Lcom/tencent/mm/ad/e;

    .line 1118
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/ap/l;->c(Lcom/tencent/mm/network/e;)V

    .line 1119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/bsg;

    check-cast v4, Lcom/tencent/mm/protocal/c/bsg;

    .line 1121
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ap/l;->Pq()Lcom/tencent/mm/ap/e;

    move-result-object v13

    .line 1123
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    iget-wide v6, v13, Lcom/tencent/mm/ap/e;->hBA:J

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ap/g;->hU(I)Lcom/tencent/mm/ap/e;

    move-result-object v5

    .line 1124
    if-eqz v5, :cond_3

    .line 1125
    iget v5, v5, Lcom/tencent/mm/ap/e;->status:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    .line 1126
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xca

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene hd img info is null or error."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const/4 v4, -0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ap/l;->hZ(I)I

    move-result v4

    goto/16 :goto_0

    .line 1130
    :cond_3
    if-eqz v13, :cond_4

    iget v5, v13, Lcom/tencent/mm/ap/e;->status:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    .line 1131
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene img info is null or error."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    const/4 v4, -0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ap/l;->hZ(I)I

    move-result v4

    goto/16 :goto_0

    .line 1136
    :cond_5
    invoke-static {}, Lcom/tencent/mm/i/a$a;->xK()Lcom/tencent/mm/i/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/i/a;->eG(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1138
    invoke-static {}, Lcom/tencent/mm/i/a$a;->xK()Lcom/tencent/mm/i/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-interface {v5, v6}, Lcom/tencent/mm/i/a;->c(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bsg;->vNR:Ljava/lang/String;

    .line 1147
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    iget-object v6, v13, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1148
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    iget-object v6, v13, Lcom/tencent/mm/ap/e;->hBD:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1149
    const-string/jumbo v5, ""

    .line 1150
    iget-object v6, v13, Lcom/tencent/mm/ap/e;->hBC:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1151
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    iget-object v6, v13, Lcom/tencent/mm/ap/e;->hBC:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1154
    :cond_6
    invoke-static {v14}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_7

    invoke-static {v7}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_c

    .line 1155
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene invalid imgLocalId:%d filesize:[%d,%d] %s %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/ap/l;->gNA:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v14}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    .line 1156
    invoke-static {v7}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    aput-object v14, v6, v8

    const/4 v8, 0x4

    aput-object v7, v6, v8

    .line 1155
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    const/4 v4, -0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ap/l;->hZ(I)I

    move-result v4

    goto/16 :goto_0

    .line 1140
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/bd;->HJ()Ljava/lang/String;

    move-result-object v5

    .line 1141
    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    if-nez v5, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1142
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/au;->ea(Ljava/lang/String;)V

    .line 1143
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-wide v6, v6, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 1145
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bsg;->vNR:Ljava/lang/String;

    goto/16 :goto_1

    .line 1161
    :cond_c
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v6, :cond_d

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1162
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1163
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-wide v0, v11, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v11, v11, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-wide v0, v11, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/ap/l;->gNA:J

    move-wide/from16 v16, v0

    .line 1164
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/ap/l;->hBE:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1163
    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    const-string/jumbo v6, "upimg"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-wide v8, v8, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v10, v10, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-wide v0, v12, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/ap/l;->gNA:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/ap/l;->hBE:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v8, v9, v10, v11}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    .line 1169
    :cond_e
    new-instance v6, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    .line 1172
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mm/f/b/cg;->gkK:Ljava/lang/String;

    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/tencent/mm/f/b/cg;->ggu:Z

    .line 1175
    :cond_f
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/ap/l;->startTime:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_10

    .line 1176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/ap/l;->startTime:J

    .line 1177
    iget v6, v13, Lcom/tencent/mm/ap/e;->offset:I

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ap/l;->startOffset:I

    .line 1178
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ap/l;->hBE:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_11

    sget v6, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    :goto_2
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ap/l;->hCZ:I

    .line 1185
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "before checkUseCdn %s, %s, imgBitPath:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v14, v9, v10

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const/4 v10, 0x2

    iget-object v11, v13, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/s;->hr(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra not use cdn user:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v9, v9, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_1c

    .line 1187
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1188
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1178
    :cond_11
    sget v6, Lcom/tencent/mm/modelcdntran/b;->MediaType_IMAGE:I

    goto :goto_2

    .line 1186
    :cond_12
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/c;->hx(I)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v13, Lcom/tencent/mm/ap/e;->hBL:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    const/4 v9, 0x1

    invoke-static {v9}, Lcom/tencent/mm/modelcdntran/c;->hx(I)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v13, Lcom/tencent/mm/ap/e;->hBL:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_13
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/ap/l;->gNA:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_14
    new-instance v8, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v8}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v6, v8, Lcom/tencent/mm/modelcdntran/i;->hve:Lcom/tencent/mm/modelcdntran/i$a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    iput-object v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object v14, v8, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ap/l;->hCZ:I

    iput v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    :goto_4
    iput v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    sget v6, Lcom/tencent/mm/modelcdntran/b;->htu:I

    iput v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    const/4 v6, 0x0

    iput-boolean v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    const/4 v6, 0x0

    iput-boolean v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    const/4 v6, 0x1

    iput-boolean v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_sendmsg_viacdn:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ap/l;->hDq:Z

    iput-boolean v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_enable_hitcheck:Z

    iput-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_midimgpath:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    iget v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    sget v6, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    if-ne v5, v6, :cond_15

    iget-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_midimgpath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    const/16 v5, 0x100

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/c;->hx(I)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "summersafecdn send fullsizeimage but midimgpath is null set field_force_aeskeycdn true"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    const/4 v5, 0x0

    iput-boolean v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    :cond_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/l;->hDu:Ljava/lang/String;

    const-string/jumbo v6, "msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_19

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ap/l;->hBE:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_18

    const-string/jumbo v5, ".msg.img.$cdnmidimgurl"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    const-string/jumbo v5, ".msg.img.$length"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_midFileLength:I

    const/4 v5, 0x0

    iput v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    :goto_5
    const-string/jumbo v5, ".msg.img.$aeskey"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    :goto_6
    iget-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->MI()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "summersafecdn cdntra oldAeskey is null and gen new[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "dkupimg src:%d fileid:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v13, Lcom/tencent/mm/ap/e;->cPf:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ap/l;->hDo:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ap/l;->hDp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "summersafecdn checkUseCdn field_enable_hitcheck[%b], field_fileType[%d], field_midimgpath[%s], field_fullpath[%s], aeskey[%s], fileid[%s], enable_hitcheck[%b], aeskeycdn[%b], trysafecdn[%b]"

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_enable_hitcheck:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_midimgpath:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x3

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x4

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x5

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x6

    iget-boolean v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_enable_hitcheck:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x7

    iget-boolean v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x8

    iget-boolean v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ap/l;->hDy:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v5

    if-nez v5, :cond_1a

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xcd

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra addSendTask failed. clientid:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_18
    const-string/jumbo v5, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    const-string/jumbo v5, ".msg.img.$length"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_midFileLength:I

    const/4 v5, 0x0

    iput v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    goto/16 :goto_5

    :cond_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parse cdnInfo failed. [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v13, Lcom/tencent/mm/ap/e;->hBL:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    iget-object v5, v13, Lcom/tencent/mm/ap/e;->hBL:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1b

    const-string/jumbo v5, "CDNINFO_SEND"

    invoke-virtual {v13, v5}, Lcom/tencent/mm/ap/e;->lm(Ljava/lang/String;)V

    const/16 v5, 0x1000

    iput v5, v13, Lcom/tencent/mm/ap/e;->fEo:I

    :cond_1b
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 1190
    :cond_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "after checkUseCdn, it use cgi to upload image."

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    iget v15, v13, Lcom/tencent/mm/ap/e;->hBJ:I

    .line 1192
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ap/l;->Bo()I

    move-result v5

    if-lt v15, v5, :cond_1d

    .line 1193
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc9

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1194
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doScene limit net time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/ap/i;->hX(I)V

    .line 1196
    const/4 v4, -0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ap/l;->hZ(I)I

    move-result v4

    goto/16 :goto_0

    .line 1199
    :cond_1d
    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v13, v5}, Lcom/tencent/mm/ap/e;->hM(I)V

    .line 1200
    const/16 v5, 0x200

    iput v5, v13, Lcom/tencent/mm/ap/e;->fEo:I

    .line 1201
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ap/l;->gNA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v13}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/Long;Lcom/tencent/mm/ap/e;)I

    .line 1203
    iget v5, v13, Lcom/tencent/mm/ap/e;->hmZ:I

    iget v6, v13, Lcom/tencent/mm/ap/e;->offset:I

    sub-int/2addr v5, v6

    .line 1204
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ap/l;->hDs:I

    if-le v5, v6, :cond_1e

    .line 1205
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ap/l;->hDs:I

    .line 1208
    :cond_1e
    invoke-static {v14}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v6

    .line 1209
    const/high16 v7, 0xa00000

    if-le v6, v7, :cond_1f

    .line 1210
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1211
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene, file size is too large"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    const/4 v4, -0x7

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ap/l;->hZ(I)I

    move-result v4

    goto/16 :goto_0

    .line 1215
    :cond_1f
    iget v6, v13, Lcom/tencent/mm/ap/e;->offset:I

    invoke-static {v14, v6, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v5

    .line 1216
    if-eqz v5, :cond_20

    array-length v6, v5

    if-gtz v6, :cond_21

    .line 1217
    :cond_20
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc7

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene, file read buf error."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    const/4 v4, -0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ap/l;->hZ(I)I

    move-result v4

    goto/16 :goto_0

    .line 1222
    :cond_21
    array-length v6, v5

    .line 1223
    iput v6, v4, Lcom/tencent/mm/protocal/c/bsg;->vPu:I

    .line 1224
    iget v6, v13, Lcom/tencent/mm/ap/e;->offset:I

    iput v6, v4, Lcom/tencent/mm/protocal/c/bsg;->vPt:I

    .line 1225
    new-instance v6, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bsg;->weD:Lcom/tencent/mm/protocal/c/bes;

    .line 1227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/l;->hCX:Lcom/tencent/mm/modelstat/h;

    if-eqz v4, :cond_22

    .line 1228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/l;->hCX:Lcom/tencent/mm/modelstat/h;

    invoke-virtual {v4}, Lcom/tencent/mm/modelstat/h;->Td()V

    .line 1230
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/l;->gLB:Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ap/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v4

    .line 1231
    if-gez v4, :cond_0

    .line 1232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene netId error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/ap/i;->hX(I)V

    .line 1234
    const/16 v4, -0x9

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ap/l;->hZ(I)I

    move-result v4

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 672
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    .line 1270
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsh;

    .line 1272
    iget-object v1, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdntra onGYNetEnd errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " useCdnTransClientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ap/l;->hCY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    :cond_0
    :goto_0
    return-void

    .line 1279
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 1280
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd failed errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1282
    iget-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hX(I)V

    .line 1283
    iget-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hW(I)Z

    .line 1284
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ap/l;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bi(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ap/l;->hCZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/l$b;->Pp()V

    goto/16 :goto_0

    .line 1292
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/c/bsh;->vPu:I

    iput v1, p0, Lcom/tencent/mm/ap/l;->hDs:I

    .line 1293
    iget v1, p0, Lcom/tencent/mm/ap/l;->hDs:I

    const/16 v2, 0x4000

    if-le v1, v2, :cond_4

    .line 1294
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/ap/l;->hDs:I

    .line 1300
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ap/l;->Pq()Lcom/tencent/mm/ap/e;

    move-result-object v9

    .line 1301
    iget-object v1, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd localId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ap/l;->gNA:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  totalLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/ap/e;->hmZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offSet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/ap/e;->offset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    iget v1, v0, Lcom/tencent/mm/protocal/c/bsh;->vPt:I

    if-ltz v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/protocal/c/bsh;->vPt:I

    iget v2, v9, Lcom/tencent/mm/ap/e;->hmZ:I

    if-le v1, v2, :cond_6

    iget v1, v9, Lcom/tencent/mm/ap/e;->hmZ:I

    if-lez v1, :cond_6

    .line 1303
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1304
    iget-object v1, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd invalid server return value : startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsh;->vPt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " img totalLen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v9, Lcom/tencent/mm/ap/e;->hmZ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    iget-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hX(I)V

    .line 1306
    iget-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hW(I)Z

    .line 1307
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ap/l;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bi(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ap/l;->hCZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/l$b;->Pp()V

    goto/16 :goto_0

    .line 1318
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/c/bsh;->vPt:I

    iget v2, v9, Lcom/tencent/mm/ap/e;->offset:I

    if-lt v1, v2, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/ap/f;->b(Lcom/tencent/mm/ap/e;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/ap/l;->hDs:I

    if-gtz v1, :cond_8

    .line 1319
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd invalid data startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/bsh;->vPt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " totalLen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v9, Lcom/tencent/mm/ap/e;->hmZ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " off:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v9, Lcom/tencent/mm/ap/e;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    iget-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hX(I)V

    .line 1321
    iget-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hW(I)Z

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/l$b;->Pp()V

    goto/16 :goto_0

    .line 1328
    :cond_8
    const-string/jumbo v1, "ImgInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.getStartPos() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bsh;->vPt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    iget v3, v0, Lcom/tencent/mm/protocal/c/bsh;->vPt:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bsh;->vNT:J

    iget v6, v0, Lcom/tencent/mm/protocal/c/bsh;->pgR:I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v9

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ap/l;->a(Lcom/tencent/mm/ap/e;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ap/l;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ap/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1332
    iget-wide v0, p0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->hW(I)Z

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->hDt:Lcom/tencent/mm/ap/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/l$b;->Pp()V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 1249
    const/16 v0, 0x6e

    return v0
.end method

.method public final hY(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    if-nez v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "createHDThumb but msg is null msgLocalId[%d], compressType[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/ap/l;->hBI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ap/l;->hDv:Z

    if-eqz v0, :cond_4

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/f/b/cg;->gkI:I

    if-nez v0, :cond_0

    .line 511
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget v4, p0, Lcom/tencent/mm/ap/l;->hDc:I

    invoke-static {v3}, Lcom/tencent/mm/ap/g;->p(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v3, v3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v4, p1}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 512
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput v1, v3, Lcom/tencent/mm/f/b/cg;->gkI:I

    iput-boolean v2, v3, Lcom/tencent/mm/f/b/cg;->ggu:Z

    .line 513
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ap/l;->hBI:J

    iget-object v1, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 511
    goto :goto_1

    .line 516
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/l;->fou:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    goto :goto_0
.end method
