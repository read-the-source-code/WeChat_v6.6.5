.class public final Lcom/tencent/mm/plugin/sns/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/af$b;,
        Lcom/tencent/mm/plugin/sns/ui/af$a;
    }
.end annotation


# instance fields
.field fIx:Lcom/tencent/mm/protocal/c/are;

.field fsC:Ljava/lang/String;

.field hBH:I

.field hVi:Ljava/lang/String;

.field hVj:Ljava/lang/String;

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

.field progress:I

.field qnf:I

.field private rBA:I

.field private rBB:Lcom/tencent/mm/plugin/sns/ui/af$b;

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

.field rBu:Lcom/tencent/mm/plugin/sns/ui/af$a;

.field rBv:I

.field private rBw:I

.field rBx:J

.field private rBy:J

.field private rBz:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/af$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVl:I

    .line 58
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBt:Ljava/util/HashMap;

    .line 79
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVs:I

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVu:Z

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVv:Z

    .line 86
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBw:I

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBu:Lcom/tencent/mm/plugin/sns/ui/af$a;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVn:Lcom/tencent/mm/plugin/a/f;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBt:Ljava/util/HashMap;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/af$b;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/af$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBB:Lcom/tencent/mm/plugin/sns/ui/af$b;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBB:Lcom/tencent/mm/plugin/sns/ui/af$b;

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v1

    const-string/jumbo v2, "SnsVideoPreloadSec"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/af$b;->hVB:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBB:Lcom/tencent/mm/plugin/sns/ui/af$b;

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v1

    const-string/jumbo v2, "SnsVideoDownloadSec"

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/af$b;->hVC:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBB:Lcom/tencent/mm/plugin/sns/ui/af$b;

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v1

    const-string/jumbo v2, "SnsVideoFullDownloadPercent"

    const/16 v3, 0x65

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/af$b;->rBD:I

    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "parseConfig preload[%d] downloadSec[%d], needFinish[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBB:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/af$b;->hVB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBB:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/af$b;->hVC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBB:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/af$b;->rBD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/af;->reset()V

    .line 108
    return-void
.end method

.method private dG(II)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 329
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVn:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const v4, 0x14000

    add-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 334
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/f;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 340
    :goto_0
    if-nez v0, :cond_3

    .line 341
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBt:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

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

    if-nez v4, :cond_0

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

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

    .line 343
    const-string/jumbo v5, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v6, "request video data [%d, %d] isRequestNow[%b] isSeek[%b]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v8, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVv:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBt:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVv:Z

    if-nez v1, :cond_2

    .line 345
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVv:Z

    .line 346
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/f;->f(Ljava/lang/String;II)I

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBt:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_0
    :goto_1
    return v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string/jumbo v4, "MicroMsg.OnlineVideoViewHelper"

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

    :cond_1
    move v0, v1

    goto/16 :goto_0

    .line 349
    :cond_2
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "already request video : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 353
    :cond_3
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "already had video data."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private iL(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 306
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVl:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVs:I

    sub-int/2addr v2, p1

    if-gt v2, v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVs:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVo:I

    if-lt v1, v2, :cond_0

    .line 312
    :cond_2
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 315
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVn:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 316
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mm/modelcdntran/f;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    .line 317
    if-nez v0, :cond_0

    .line 318
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v1

    .line 322
    const-string/jumbo v2, "MicroMsg.OnlineVideoViewHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check video data error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVp:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVs:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVo:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBw:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVl:I

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVr:Z

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVu:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVv:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 128
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->fIx:Lcom/tencent/mm/protocal/c/are;

    .line 129
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hBH:I

    .line 130
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->fsC:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBB:Lcom/tencent/mm/plugin/sns/ui/af$b;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBB:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/af$b;->hVB:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVt:I

    .line 135
    :cond_0
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBx:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hvr:J

    .line 136
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBA:I

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBz:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBy:J

    .line 137
    return-void
.end method


# virtual methods
.method public final My(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bAE()Z
    .locals 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVl:I

    if-ne v0, v10, :cond_8

    move v0, v13

    .line 172
    :goto_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "stop online download video %s isFinish %b percent %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v13

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwd()Lcom/tencent/mm/plugin/sns/model/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBu:Lcom/tencent/mm/plugin/sns/ui/af$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/af$a;->bAz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBy:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBy:J

    :cond_0
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBy:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hvr:J

    sub-long/2addr v6, v8

    long-to-int v1, v6

    if-gtz v1, :cond_1

    move v1, v4

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v13

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBx:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBx:J

    :cond_2
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBx:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hvr:J

    sub-long/2addr v6, v8

    long-to-int v1, v6

    if-gtz v1, :cond_3

    move v1, v4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBw:I

    if-lez v1, :cond_9

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBA:I

    if-nez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBA:I

    int-to-long v6, v1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBz:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v1, v6

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBA:I

    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBA:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBw:I

    div-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    :goto_1
    const/4 v1, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBu:Lcom/tencent/mm/plugin/sns/ui/af$a;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/sns/ui/af$a;->bAB()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBu:Lcom/tencent/mm/plugin/sns/ui/af$a;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/sns/ui/af$a;->bAA()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v6, Lcom/tencent/mm/plugin/sns/model/aq$5;

    invoke-direct {v6, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/model/aq$5;-><init>(Lcom/tencent/mm/plugin/sns/model/aq;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 174
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBB:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/af$b;->rBD:I

    if-lt v1, v2, :cond_6

    if-nez v0, :cond_6

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwd()Lcom/tencent/mm/plugin/sns/model/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->fIx:Lcom/tencent/mm/protocal/c/are;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hBH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->fsC:Ljava/lang/String;

    const/16 v6, 0x24

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Lcom/tencent/mm/protocal/c/are;ILjava/lang/String;ZZI)Z

    .line 177
    :cond_6
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x162

    const-wide/16 v8, 0xcb

    const-wide/16 v10, 0x1

    move v12, v4

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 179
    :cond_7
    return v13

    :cond_8
    move v0, v4

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    goto :goto_1
.end method

.method final bAF()V
    .locals 5

    .prologue
    .line 478
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "play offline video %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/af;->bAG()V

    .line 480
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/af$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/af$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/af;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 487
    return-void
.end method

.method final bAG()V
    .locals 4

    .prologue
    .line 580
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 581
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBy:J

    .line 583
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/af;->reset()V

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBu:Lcom/tencent/mm/plugin/sns/ui/af$a;

    .line 114
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVn:Lcom/tencent/mm/plugin/a/f;

    .line 115
    return-void
.end method

.method public final iK(I)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, -0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 200
    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVp:I

    if-eq v0, v12, :cond_1b

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVp:I

    .line 205
    :goto_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "check timer playCurrPos %d playTime %d cachePlayTime %d timeDuration %d playStatus %d downloadStatus %d cdnMediaId %s firPlayWait{%d} isPrepareVideo[%b]"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBy:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hvr:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVu:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 205
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVl:I

    packed-switch v1, :pswitch_data_0

    .line 270
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "check time default."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_1
    return v3

    .line 210
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/af;->iL(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 211
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVr:Z

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVs:I

    if-gtz v1, :cond_7

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVp:I

    if-ne v1, v12, :cond_6

    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    :goto_2
    move v1, v2

    .line 227
    :goto_3
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 230
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVs:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    if-ne v7, v3, :cond_0

    iput v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVt:I

    add-int/2addr v7, v8

    iput v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_0
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    if-ne v7, v13, :cond_2

    add-int/lit8 v7, v0, -0x8

    iput v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v7, :cond_1

    iput v2, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_1
    iget v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVt:I

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_2
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    if-eq v7, v4, :cond_3

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4

    :cond_3
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVs:I

    iput v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVt:I

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBB:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v8, v8, Lcom/tencent/mm/plugin/sns/ui/af$b;->hVC:I

    add-int/2addr v7, v8

    iput v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_4
    iget v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVo:I

    add-int/lit8 v8, v8, 0x1

    if-lt v7, v8, :cond_5

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVo:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_5
    iget v7, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v8, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ge v7, v8, :cond_13

    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBB:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/af$b;->hVC:I

    add-int/2addr v0, v4

    iput v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    move v0, v2

    :goto_4
    if-eqz v0, :cond_14

    .line 231
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/af;->dG(II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 233
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVs:I

    iget v1, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVs:I

    goto/16 :goto_1

    .line 211
    :cond_6
    iput v13, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "pause by load data cdnMediaId %s, pauseByLoadDataCount %d, playStatus %d"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBz:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    if-eq v1, v13, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    const/4 v5, 0x4

    if-eq v1, v5, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVt:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBB:Lcom/tencent/mm/plugin/sns/ui/af$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/af$b;->hVB:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVt:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVt:I

    const/16 v5, 0x3c

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVt:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBw:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBu:Lcom/tencent/mm/plugin/sns/ui/af$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/af$a;->TM()V

    goto/16 :goto_2

    .line 214
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/af;->bAG()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVu:Z

    if-eqz v1, :cond_11

    .line 216
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVr:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBw:I

    if-nez v1, :cond_b

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBy:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/af;->bAG()V

    :cond_a
    :goto_5
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "resume by data gain.pauseByLoadDataCount %d pauseAllTime %d cdnMediaId %s"

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

    aput-object v7, v6, v13

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVp:I

    if-eq v1, v12, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBu:Lcom/tencent/mm/plugin/sns/ui/af$a;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVp:I

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/af$a;->sV(I)V

    iput v12, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVp:I

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVr:Z

    move v1, v3

    goto/16 :goto_3

    :cond_b
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBz:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_a

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBA:I

    int-to-long v6, v1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBz:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v1, v6

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBA:I

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBu:Lcom/tencent/mm/plugin/sns/ui/af$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/af$a;->bAw()Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    :goto_6
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVr:Z

    move v1, v3

    goto/16 :goto_3

    :cond_d
    move v1, v3

    goto :goto_6

    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    if-eq v1, v4, :cond_f

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "start to play video playStatus[%d]"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBu:Lcom/tencent/mm/plugin/sns/ui/af$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/af$a;->bAw()Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v4

    :goto_7
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    :cond_f
    move v1, v3

    goto/16 :goto_3

    :cond_10
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    goto :goto_7

    .line 219
    :cond_11
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v5, "prepare cdnMediaId [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_12

    .line 221
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    .line 223
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBu:Lcom/tencent/mm/plugin/sns/ui/af$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVj:Ljava/lang/String;

    invoke-interface {v1, v5, v3}, Lcom/tencent/mm/plugin/sns/ui/af$a;->aI(Ljava/lang/String;Z)V

    .line 224
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVu:Z

    move v1, v3

    goto/16 :goto_3

    .line 230
    :cond_13
    const-string/jumbo v7, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v8, "calcDownloadRange range[%d, %d] playTime[%d] playStatus[%d] cache[%d, %d]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    iget v10, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v13

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto/16 :goto_4

    .line 237
    :cond_14
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v3, "can not calc download."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVi:Ljava/lang/String;

    invoke-static {v0, v2, v12}, Lcom/tencent/mm/modelcdntran/f;->f(Ljava/lang/String;II)I

    :cond_15
    move v3, v1

    .line 241
    goto/16 :goto_1

    .line 244
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/af;->bAG()V

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVu:Z

    if-eqz v0, :cond_19

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVr:Z

    if-eqz v0, :cond_16

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVp:I

    if-eq v0, v12, :cond_17

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBu:Lcom/tencent/mm/plugin/sns/ui/af$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVp:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/af$a;->sV(I)V

    .line 249
    iput v12, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVp:I

    move-object v0, p0

    .line 252
    :goto_8
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hVr:Z

    .line 255
    :cond_16
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    goto/16 :goto_1

    .line 252
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBu:Lcom/tencent/mm/plugin/sns/ui/af$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/af$a;->bAw()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, p0

    goto :goto_8

    :cond_18
    move v2, v3

    move-object v0, p0

    goto :goto_8

    .line 258
    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    .line 259
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVm:I

    .line 261
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->rBu:Lcom/tencent/mm/plugin/sns/ui/af$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/af$a;->aI(Ljava/lang/String;Z)V

    .line 262
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/af;->hVu:Z

    goto/16 :goto_1

    .line 267
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "download error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    move v0, p1

    goto/16 :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
