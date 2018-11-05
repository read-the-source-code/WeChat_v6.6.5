.class final Lcom/tencent/mm/plugin/voip/model/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bwi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic stJ:Lcom/tencent/mm/protocal/c/bwi;

.field final synthetic stK:Lcom/tencent/mm/plugin/voip/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;Lcom/tencent/mm/protocal/c/bwi;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stJ:Lcom/tencent/mm/protocal/c/bwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 350
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "__onMultiRelayData begin"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stJ:Lcom/tencent/mm/protocal/c/bwi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v2

    .line 353
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/c/bwd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bwd;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bwd;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/c/bwd;

    move-object v8, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xci:Lcom/tencent/mm/protocal/c/bwi;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xci:Lcom/tencent/mm/protocal/c/bwi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xci:Lcom/tencent/mm/protocal/c/bwi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    .line 362
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v2, :cond_0

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xci:Lcom/tencent/mm/protocal/c/bwi;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xci:Lcom/tencent/mm/protocal/c/bwi;

    .line 365
    :cond_0
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v2, :cond_1

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    .line 368
    :cond_1
    iget v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdy:I

    if-eqz v2, :cond_2

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdy:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xdy:I

    .line 371
    :cond_2
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdz:Lcom/tencent/mm/protocal/c/buw;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdz:Lcom/tencent/mm/protocal/c/buw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/buw;->xct:I

    if-eqz v2, :cond_3

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdz:Lcom/tencent/mm/protocal/c/buw;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xdz:Lcom/tencent/mm/protocal/c/buw;

    .line 374
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdA:Lcom/tencent/mm/protocal/c/buw;

    if-eqz v2, :cond_4

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdA:Lcom/tencent/mm/protocal/c/buw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/buw;->xct:I

    if-eqz v2, :cond_4

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdA:Lcom/tencent/mm/protocal/c/buw;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xdA:Lcom/tencent/mm/protocal/c/buw;

    .line 377
    :cond_4
    iget v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdC:I

    if-eqz v2, :cond_5

    .line 378
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdC:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xdC:I

    .line 380
    :cond_5
    iget v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdD:I

    if-eqz v2, :cond_6

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdD:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xdD:I

    .line 383
    :cond_6
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdH:Lcom/tencent/mm/protocal/c/buw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/buw;->xct:I

    if-eqz v2, :cond_7

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdH:Lcom/tencent/mm/protocal/c/buw;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xdH:Lcom/tencent/mm/protocal/c/buw;

    .line 387
    :cond_7
    iget v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdI:I

    if-lez v2, :cond_9

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdI:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xdI:I

    .line 396
    :goto_0
    iget v2, v8, Lcom/tencent/mm/protocal/c/bwd;->nJA:I

    if-lez v2, :cond_a

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bwd;->nJA:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/bwd;->nJA:I

    .line 399
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bwd;->nJA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] from relaydata"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_1
    iget v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdJ:I

    if-lez v2, :cond_b

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdJ:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xdJ:I

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdK:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xdK:I

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdL:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xdL:I

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdM:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xdM:I

    .line 413
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[LOGIC]:got ARQCacheLen: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Lcom/tencent/mm/protocal/c/bwd;->xdJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQRttThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bwd;->xdK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQUsedRateThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bwd;->xdL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQRespRateThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bwd;->xdM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_2
    iget v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdQ:I

    if-lez v2, :cond_c

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdQ:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xdQ:I

    .line 429
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdT:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xdT:I

    .line 431
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdV:Lcom/tencent/mm/protocal/c/ank;

    if-eqz v2, :cond_8

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdV:Lcom/tencent/mm/protocal/c/ank;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bwd;->xdV:Lcom/tencent/mm/protocal/c/ank;

    .line 438
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xci:Lcom/tencent/mm/protocal/c/bwi;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xci:Lcom/tencent/mm/protocal/c/bwi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xci:Lcom/tencent/mm/protocal/c/bwi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    .line 439
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xdy:I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    .line 441
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xdz:Lcom/tencent/mm/protocal/c/buw;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xdz:Lcom/tencent/mm/protocal/c/buw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/buw;->xct:I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xdA:Lcom/tencent/mm/protocal/c/buw;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xdA:Lcom/tencent/mm/protocal/c/buw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/buw;->xct:I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xdH:Lcom/tencent/mm/protocal/c/buw;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xdH:Lcom/tencent/mm/protocal/c/buw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/buw;->xct:I

    if-eqz v2, :cond_d

    move v2, v9

    :goto_4
    if-nez v2, :cond_e

    .line 446
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "__onMultiRelayData end"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :goto_5
    return-void

    .line 356
    :catch_0
    move-exception v2

    .line 357
    const-string/jumbo v3, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 392
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iput v10, v2, Lcom/tencent/mm/protocal/c/bwd;->xdI:I

    .line 393
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no ARQstrategy in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iput v9, v2, Lcom/tencent/mm/protocal/c/bwd;->nJA:I

    .line 405
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no EncryptStrategy in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 417
    :cond_b
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no ARQKeyParameters in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 425
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iput v10, v2, Lcom/tencent/mm/protocal/c/bwd;->xdQ:I

    .line 426
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no QosStrategy in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move v2, v10

    .line 441
    goto :goto_4

    .line 450
    :cond_e
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "multiRelayData recv all, update. RedirectReqThreshold = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bwd;->xdT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " BothSideSwitchFlag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bwd;->xdU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bwd;->xdy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->yQ(I)V

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bwd;->xci:Lcom/tencent/mm/protocal/c/bwi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->aN([B)V

    .line 453
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdF:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v2, :cond_f

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdF:Lcom/tencent/mm/protocal/c/bes;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v2, :cond_f

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdR:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v2, :cond_f

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdR:Lcom/tencent/mm/protocal/c/bes;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v2, :cond_f

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdF:Lcom/tencent/mm/protocal/c/bes;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bwd;->xdE:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bwd;->nJA:I

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/bwd;->xdR:Lcom/tencent/mm/protocal/c/bes;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v6}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/voip/model/e;->a([BII[B)V

    .line 456
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/m;->bHZ()I

    move-result v2

    if-eqz v2, :cond_10

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bwd;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->aO([B)V

    .line 460
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bwd;->xdz:Lcom/tencent/mm/protocal/c/buw;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bwd;->xdA:Lcom/tencent/mm/protocal/c/buw;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bwd;->xdH:Lcom/tencent/mm/protocal/c/buw;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/protocal/c/buw;Lcom/tencent/mm/protocal/c/buw;Lcom/tencent/mm/protocal/c/buw;)V

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bwd;->xdI:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bwd;->xdJ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bwd;->xdK:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bwd;->xdL:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v7, v7, Lcom/tencent/mm/protocal/c/bwd;->xdM:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/voip/model/e;->i(IIIII)V

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bwd;->xdQ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->yP(I)V

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bwd;->xdC:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bwd;->xdD:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v3, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sup:I

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suq:I

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bwd;->xdT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->yO(I)V

    .line 469
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdU:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svj:I

    .line 471
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdO:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdO:Lcom/tencent/mm/protocal/c/bes;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdP:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bwd;->xdP:Lcom/tencent/mm/protocal/c/bes;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v2, :cond_11

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bwd;->xdN:I

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/bwd;->xdO:Lcom/tencent/mm/protocal/c/bes;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/bwd;->xdP:Lcom/tencent/mm/protocal/c/bes;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/e;->b(I[B[B)V

    .line 476
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->stG:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bwd;->xdV:Lcom/tencent/mm/protocal/c/ank;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "v2protocal updateJbmBitrateRsSvrParam BitrateFlag : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAD:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " Bitrate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAE:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1b

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    new-array v4, v4, [I

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/ank;->wAC:I

    aput v5, v4, v10

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/ank;->wAD:I

    aput v5, v4, v9

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/ank;->wAE:I

    aput v5, v4, v11

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/ank;->wAF:I

    aput v5, v4, v12

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/ank;->wAG:I

    aput v5, v4, v13

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x5

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAH:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x6

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAI:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x7

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAL:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x8

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAM:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x9

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAP:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xa

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAQ:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xb

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAT:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xc

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAU:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xd

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAX:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xe

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAY:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xf

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBb:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x10

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBc:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x11

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBf:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x12

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBg:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x13

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBj:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x14

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBk:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x15

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBn:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x16

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBo:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x17

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBr:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x18

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBs:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x19

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBv:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x1a

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBw:I

    aput v6, v4, v5

    const/16 v4, 0x14

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    new-array v4, v4, [D

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAJ:D

    aput-wide v6, v4, v10

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAK:D

    aput-wide v6, v4, v9

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAN:D

    aput-wide v6, v4, v11

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAO:D

    aput-wide v6, v4, v12

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAR:D

    aput-wide v6, v4, v13

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x5

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAS:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x6

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAV:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x7

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAW:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x8

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wAZ:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x9

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBa:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xa

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBd:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xb

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBe:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xc

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBh:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xd

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBi:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xe

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBl:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xf

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBm:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x10

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBp:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x11

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBq:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x12

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBt:D

    aput-wide v6, v4, v5

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v4, 0x13

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/ank;->wBu:D

    aput-wide v6, v2, v4

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->stK:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/e;->bHj()V

    .line 480
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "__onMultiRelayData end"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method
