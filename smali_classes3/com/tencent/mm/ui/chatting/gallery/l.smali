.class public final Lcom/tencent/mm/ui/chatting/gallery/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/l$a;
    }
.end annotation


# instance fields
.field filename:Ljava/lang/String;

.field hVl:I

.field hVm:I

.field hVn:Lcom/tencent/mm/plugin/a/f;

.field hVo:I

.field hVp:I

.field hVr:Z

.field hVs:I

.field private hVt:I

.field hVu:Z

.field hVv:Z

.field hvr:J

.field iHW:I

.field mediaId:Ljava/lang/String;

.field private rBA:I

.field rBt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field rBv:I

.field rBw:I

.field rBx:J

.field rBy:J

.field private rBz:J

.field yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

.field yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVl:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVs:I

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBt:Ljava/util/HashMap;

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBw:I

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVu:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVv:Z

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVn:Lcom/tencent/mm/plugin/a/f;

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/l$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    .line 92
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v3, "AndroidOnlineVideoArgs"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "MicroMsg.OnlineVideoUIHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "online video config : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lt v3, v8, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    aget-object v4, v0, v2

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hVB:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    aget-object v4, v0, v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hVC:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    aget-object v4, v0, v6

    const/16 v5, 0x4b

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/l$a;->rBD:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    aget-object v0, v0, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v4, 0x100000

    mul-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/ui/chatting/gallery/l$a;->yPL:I

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hVB:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hVC:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    const/16 v3, 0x4b

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->rBD:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    const/high16 v3, 0x100000

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->yPL:I

    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "parseConfig preload[%d] downloadSec[%d], needFinish[%d], minStreamSize[%d]"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v5, v5, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hVB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hVC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/l$a;->rBD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/l$a;->yPL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hVB:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVt:I

    .line 94
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 545
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVs:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 546
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    if-ne v2, v1, :cond_0

    .line 547
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 548
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVt:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 550
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    if-ne v2, v6, :cond_2

    .line 551
    add-int/lit8 v2, p1, -0x8

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 552
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v2, :cond_1

    .line 553
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 555
    :cond_1
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVt:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 557
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    if-eq v2, v7, :cond_3

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    if-ne v2, v8, :cond_4

    .line 558
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVs:I

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 559
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVt:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hVC:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 561
    :cond_4
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVo:I

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_5

    .line 562
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVo:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 564
    :cond_5
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gt v2, v3, :cond_6

    .line 565
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hVC:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 570
    :goto_0
    return v0

    .line 568
    :cond_6
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "calcDownloadRange range[%d, %d] playTime[%d] playStatus[%d] cache[%d, %d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 568
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 570
    goto :goto_0
.end method

.method private f(IIZ)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 574
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVn:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/f;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 585
    :goto_0
    if-nez v0, :cond_4

    .line 586
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBt:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_-1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 588
    const-string/jumbo v5, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v6, "request video data [%d, %d] isRequestNow[%b] isSeek[%b]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v1, 0x2

    iget-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVv:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBt:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVv:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_3

    .line 590
    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVv:Z

    .line 591
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/f;->f(Ljava/lang/String;II)I

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBt:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :cond_1
    :goto_1
    return v0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check video data error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 594
    :cond_3
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "already request video : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 598
    :cond_4
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "already had video data."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final My(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aj(IZ)Z
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 410
    .line 411
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVl:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    .line 438
    :goto_1
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "seek video time %d, download status %d playStatus %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 445
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    .line 444
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 447
    return v0

    .line 414
    :pswitch_1
    iput v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    .line 416
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 417
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/l;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 419
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->f(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVp:I

    .line 421
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVr:Z

    .line 422
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVs:I

    .line 423
    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    .line 436
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/i;->G(IZ)V

    goto :goto_0

    .line 426
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVp:I

    .line 427
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVr:Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->TM()V

    move v0, v8

    .line 433
    goto :goto_1

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final bAF()V
    .locals 5

    .prologue
    .line 292
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "play offline video %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/l;->bAG()V

    .line 294
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/l$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 301
    return-void
.end method

.method final bAG()V
    .locals 4

    .prologue
    .line 638
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 639
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBy:J

    .line 641
    :cond_0
    return-void
.end method

.method public final cwb()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 194
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "stop stream download video."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVl:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 196
    :goto_0
    iput v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVl:I

    .line 197
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 198
    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cwd()V

    .line 208
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cwe()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 211
    :cond_1
    return-void

    :cond_2
    move v0, v8

    .line 195
    goto :goto_0

    .line 201
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBv:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/l$a;->rBD:I

    if-lt v0, v4, :cond_0

    .line 202
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "start complete video, downloaded (%d) more than config (%d)."

    new-array v5, v10, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBv:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v9, v9, Lcom/tencent/mm/ui/chatting/gallery/l$a;->rBD:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/modelvideo/t;->Y(Ljava/lang/String;I)V

    .line 204
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1
.end method

.method public final cwc()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBt:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 606
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "request all data. [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v8, v2}, Lcom/tencent/mm/modelcdntran/f;->f(Ljava/lang/String;II)I

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBt:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "%d rpt request all video %s "

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x12f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 611
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    .line 612
    return-void
.end method

.method final cwd()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 628
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/q;->ns(Ljava/lang/String;)Z

    move-result v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "download finish and is hevc need complete %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->videoFormat:I

    const/16 v0, 0x7b

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/r;->hXu:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/r;->hXt:J

    const/16 v0, 0x13

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->hvw:I

    const v0, 0x10000d02

    iput v0, v1, Lcom/tencent/mm/modelvideo/r;->fEo:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set hevc video Completion ret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 632
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x86

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 635
    :cond_0
    return-void

    :cond_1
    move v0, v8

    .line 631
    goto :goto_0
.end method

.method final cwe()[Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 644
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBm:I

    if-gez v3, :cond_0

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBm:I

    :cond_0
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "get[%s] play video duration [%d]"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->rBm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 650
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBy:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    .line 651
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBy:J

    .line 653
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBy:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hvr:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 654
    if-gtz v0, :cond_2

    move v0, v1

    .line 657
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    .line 660
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBx:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_3

    .line 661
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBx:J

    .line 663
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBx:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hvr:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 664
    if-gtz v0, :cond_4

    move v0, v1

    .line 667
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    .line 670
    const/4 v0, 0x3

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 673
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBw:I

    if-lez v0, :cond_7

    .line 674
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBA:I

    if-nez v0, :cond_5

    .line 675
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBA:I

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBz:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBA:I

    .line 677
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBA:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBw:I

    div-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    .line 683
    :goto_0
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->rBg:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->rBf:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->rBg:J

    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->rBf:J

    sub-long/2addr v6, v8

    long-to-int v0, v6

    :goto_1
    if-gez v0, :cond_6

    move v0, v1

    :cond_6
    const-string/jumbo v5, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v6, "%d filename[%s] get ui stay time[%d %d %d]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v1, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v1, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x3

    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->rBg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->rBf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 686
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->mBn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 688
    return-object v2

    .line 679
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public final iK(I)Z
    .locals 14

    .prologue
    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v12, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 452
    .line 453
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVp:I

    if-eq v0, v12, :cond_13

    .line 454
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVp:I

    .line 457
    :goto_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "check timer playCurrPos %d playTime %d cachePlayTime %d timeDuration %d downloadStatus %d firPlayWait{%d} isPrepareVideo[%b]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    .line 458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBy:J

    iget-wide v10, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hvr:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVu:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 457
    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVl:I

    packed-switch v1, :pswitch_data_0

    .line 511
    :goto_1
    :pswitch_0
    return v3

    .line 462
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->iL(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 463
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVr:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVs:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVp:I

    if-ne v1, v12, :cond_0

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    :goto_2
    move v1, v2

    .line 478
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->GA(I)V

    .line 480
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 481
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/l;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 482
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v4, v2}, Lcom/tencent/mm/ui/chatting/gallery/l;->f(IIZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 484
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVs:I

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVs:I

    goto :goto_1

    .line 463
    :cond_0
    iput v13, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pause by load data pauseByLoadDataCount : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBw:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " playStatus : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBz:J

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    if-eq v1, v13, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVt:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hVB:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVt:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVt:I

    const/16 v4, 0x3c

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVt:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBw:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->TM()V

    goto/16 :goto_2

    .line 466
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBw:I

    if-nez v1, :cond_4

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBy:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/l;->bAG()V

    .line 469
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVu:Z

    if-eqz v1, :cond_c

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->ZW(Ljava/lang/String;)V

    .line 471
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVr:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBw:I

    if-nez v1, :cond_7

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBy:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/l;->bAG()V

    :cond_5
    :goto_4
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "resume by data gain.pauseByLoadDataCount %d pauseAllTime %d"

    new-array v6, v13, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVp:I

    if-eq v1, v12, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVp:I

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->G(IZ)V

    iput v12, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVp:I

    move v1, v2

    move-object v4, p0

    :goto_5
    iput-boolean v1, v4, Lcom/tencent/mm/ui/chatting/gallery/l;->hVr:Z

    move v1, v5

    move-object v4, p0

    :goto_6
    iput v1, v4, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    :cond_6
    move v1, v3

    goto/16 :goto_3

    :cond_7
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBz:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBA:I

    int-to-long v6, v1

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBz:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v1, v6

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBA:I

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAw()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    move-object v4, p0

    goto :goto_5

    :cond_9
    move v1, v3

    move-object v4, p0

    goto :goto_5

    :cond_a
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    if-eq v1, v5, :cond_6

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "start to play video playStatus[%d]"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAw()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v5

    move-object v4, p0

    goto :goto_6

    :cond_b
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    move-object v4, p0

    goto :goto_6

    .line 473
    :cond_c
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "prepare video [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->aI(Ljava/lang/String;Z)V

    .line 475
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVu:Z

    move v1, v3

    goto/16 :goto_3

    .line 488
    :cond_d
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "can not calc download."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move v3, v1

    .line 491
    goto/16 :goto_1

    .line 494
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/l;->bAG()V

    .line 495
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVu:Z

    if-eqz v1, :cond_12

    .line 496
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVr:Z

    if-eqz v1, :cond_f

    .line 497
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVp:I

    if-eq v1, v12, :cond_10

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVp:I

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->G(IZ)V

    .line 499
    iput v12, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVp:I

    move-object v1, p0

    .line 502
    :goto_7
    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->hVr:Z

    .line 505
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->GA(I)V

    goto/16 :goto_1

    .line 502
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAw()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, p0

    goto :goto_7

    :cond_11
    move v2, v3

    move-object v1, p0

    goto :goto_7

    .line 507
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->aI(Ljava/lang/String;Z)V

    .line 508
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVu:Z

    goto/16 :goto_1

    :cond_13
    move v0, p1

    goto/16 :goto_0

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final iL(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 521
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVl:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 522
    const/4 v1, 0x1

    .line 540
    :cond_0
    :goto_0
    return v1

    .line 524
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVs:I

    sub-int/2addr v0, p1

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVs:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVo:I

    if-lt v0, v2, :cond_0

    .line 527
    :cond_2
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 530
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVn:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {v3, p1, v4, v0, v2}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 531
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/modelcdntran/f;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 532
    if-nez v0, :cond_3

    .line 533
    :try_start_1
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVs:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    move v1, v0

    .line 540
    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 537
    :goto_2
    const-string/jumbo v3, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check video data error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 536
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final isStreaming()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVl:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVl:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVp:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBv:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->iHW:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVs:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVo:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBw:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVm:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVl:I

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVr:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVu:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVv:Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->yPJ:Lcom/tencent/mm/ui/chatting/gallery/l$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/l$a;->hVB:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hVt:I

    .line 119
    :cond_0
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBx:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->hvr:J

    .line 120
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBA:I

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBz:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/l;->rBy:J

    .line 122
    return-void
.end method
