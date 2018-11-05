.class public final Lcom/tencent/mm/bf/b;
.super Lcom/tencent/mm/bf/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private filename:Ljava/lang/String;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private hQL:I

.field private hYm:Z

.field private hZI:I

.field hZJ:Lcom/tencent/mm/bf/g;

.field private hZK:Z

.field private hZL:Z

.field private hZM:I

.field private hZN:Lcom/tencent/mm/protocal/c/bet;

.field private hZO:[Ljava/lang/String;

.field private hZP:I

.field private hZQ:Lcom/tencent/mm/sdk/platformtools/ag;

.field private retCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/bf/a;-><init>()V

    .line 31
    iput v3, p0, Lcom/tencent/mm/bf/b;->retCode:I

    .line 37
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/bf/b;->hZI:I

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/bf/b;->hYm:Z

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/bf/b;->hZK:Z

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/bf/b;->hZL:Z

    .line 60
    iput v3, p0, Lcom/tencent/mm/bf/b;->hQL:I

    .line 62
    iput v3, p0, Lcom/tencent/mm/bf/b;->hZM:I

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/bf/b;->filename:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/bf/b;->hZN:Lcom/tencent/mm/protocal/c/bet;

    .line 71
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/bf/b;->hZO:[Ljava/lang/String;

    .line 74
    const/16 v0, 0xf78

    iput v0, p0, Lcom/tencent/mm/bf/b;->hZP:I

    .line 322
    new-instance v0, Lcom/tencent/mm/bf/b$2;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/bf/b$2;-><init>(Lcom/tencent/mm/bf/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/bf/b;->hZQ:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/bf/b;->filename:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/tencent/mm/bf/g;

    invoke-direct {v0, p2}, Lcom/tencent/mm/bf/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/bf/b;->hZJ:Lcom/tencent/mm/bf/g;

    .line 99
    new-instance v0, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bf/b;->hZN:Lcom/tencent/mm/protocal/c/bet;

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "NetSceneNewVoiceInput filename:%s,session:%s,vadVersion:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method private UY()V
    .locals 2

    .prologue
    .line 315
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/bf/b;->hZQ:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/bf/b;->hZQ:Lcom/tencent/mm/sdk/platformtools/ag;

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 319
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bf/b;->hZK:Z

    .line 320
    return-void
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 239
    const/16 v0, 0x7d0

    return v0
.end method

.method protected final Kl()Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method public final US()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bf/b;->hYm:Z

    .line 57
    return-void
.end method

.method public final UT()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/bf/b;->hZO:[Ljava/lang/String;

    return-object v0
.end method

.method public final UU()J
    .locals 2

    .prologue
    .line 88
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final UV()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v1, p0, Lcom/tencent/mm/bf/b;->hZJ:Lcom/tencent/mm/bf/g;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v1, Lcom/tencent/mm/bf/g;->iav:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bf/g$a;

    iget-boolean v4, v0, Lcom/tencent/mm/bf/g$a;->iaz:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/bf/g$a;->iay:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2
.end method

.method public final UW()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x3

    const/16 v8, 0x123

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "preDoScene"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/bf/b;->hZQ:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/bf/b;->hZJ:Lcom/tencent/mm/bf/g;

    invoke-virtual {v2}, Lcom/tencent/mm/bf/g;->Vg()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/bf/b;->hYm:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/bf/b;->hZK:Z

    if-eqz v2, :cond_2

    .line 112
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v2, "preDoScene return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return v0

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/bf/b;->hZJ:Lcom/tencent/mm/bf/g;

    iget v3, p0, Lcom/tencent/mm/bf/b;->hQL:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bf/g;->iR(I)Lcom/tencent/mm/bf/g$a;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/bf/b;->filename:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v3

    .line 118
    iget v4, v2, Lcom/tencent/mm/bf/g$a;->iaB:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 119
    const-string/jumbo v5, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v6, "fileLength %s info.voiceFileMark %s nowMarkLen %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    iget v3, v2, Lcom/tencent/mm/bf/g$a;->iaB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    if-gtz v4, :cond_3

    .line 121
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "nowMarkLen <= 0 read failed :%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/bf/b;->filename:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/bf/b;->retCode:I

    .line 123
    iput v0, p0, Lcom/tencent/mm/bf/b;->hZM:I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/bf/b;->UX()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/bf/b;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v2, -0x1

    const-string/jumbo v3, "ReadFileLengthError"

    const/4 v4, 0x0

    invoke-interface {v1, v9, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 129
    :cond_3
    iget v3, p0, Lcom/tencent/mm/bf/b;->hQL:I

    sub-int v3, v4, v3

    iput v3, p0, Lcom/tencent/mm/bf/b;->hZM:I

    .line 131
    iget v3, p0, Lcom/tencent/mm/bf/b;->hZM:I

    if-gez v3, :cond_4

    .line 132
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "canReadLen < 0 length:%s "

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/bf/b;->hZM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/bf/b;->retCode:I

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/bf/b;->hZQ:Lcom/tencent/mm/sdk/platformtools/ag;

    iget v2, p0, Lcom/tencent/mm/bf/b;->hZI:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 137
    :cond_4
    const-string/jumbo v3, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v4, "can read length : %s,reqSeq:%s,interval:%s"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/bf/b;->hZM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, v2, Lcom/tencent/mm/bf/g$a;->iaC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/bf/b;->hZI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget v3, p0, Lcom/tencent/mm/bf/b;->hZM:I

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_5

    iget v2, v2, Lcom/tencent/mm/bf/g$a;->iaC:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_5

    .line 139
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "can read length : %s double interval"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/bf/b;->hZM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/bf/b;->hZQ:Lcom/tencent/mm/sdk/platformtools/ag;

    iget v2, p0, Lcom/tencent/mm/bf/b;->hZI:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/bf/b;->hZQ:Lcom/tencent/mm/sdk/platformtools/ag;

    iget v2, p0, Lcom/tencent/mm/bf/b;->hZI:I

    int-to-long v2, v2

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/bf/b;->hZQ:Lcom/tencent/mm/sdk/platformtools/ag;

    iget v2, p0, Lcom/tencent/mm/bf/b;->hZI:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    move v0, v1

    .line 147
    goto/16 :goto_0
.end method

.method public final UX()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 294
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-boolean v0, p0, Lcom/tencent/mm/bf/b;->hZL:Z

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/bf/b;->hZL:Z

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/bf/b;->UY()V

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "cancelAllImp sceneHashCode:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/ad/n;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/ad/n$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ad/n$4;-><init>(Lcom/tencent/mm/ad/n;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/bf/b;->hZJ:Lcom/tencent/mm/bf/g;

    iget v1, p0, Lcom/tencent/mm/bf/b;->hQL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bf/g;->iR(I)Lcom/tencent/mm/bf/g$a;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iput v6, p0, Lcom/tencent/mm/bf/b;->hZM:I

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bf/b$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/bf/b$1;-><init>(Lcom/tencent/mm/bf/b;Lcom/tencent/mm/bf/g$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    iput-object p2, p0, Lcom/tencent/mm/bf/b;->gLE:Lcom/tencent/mm/ad/e;

    .line 154
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 155
    new-instance v1, Lcom/tencent/mm/protocal/c/buq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 156
    new-instance v1, Lcom/tencent/mm/protocal/c/bus;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bus;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 157
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voicetrans"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 158
    const/16 v1, 0xeb

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 159
    const/16 v1, 0x17d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 160
    const v1, 0x3b9acb7d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lcom/tencent/mm/ad/b;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/protocal/k$d;->vHW:Z

    .line 163
    iget-object v0, v4, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/buq;

    check-cast v0, Lcom/tencent/mm/protocal/c/buq;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/bf/b;->hZJ:Lcom/tencent/mm/bf/g;

    iget v5, p0, Lcom/tencent/mm/bf/b;->hQL:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/bf/g;->iR(I)Lcom/tencent/mm/bf/g$a;

    move-result-object v5

    .line 167
    if-nez v5, :cond_2

    .line 168
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->weD:Lcom/tencent/mm/protocal/c/bes;

    .line 169
    iget v1, p0, Lcom/tencent/mm/bf/b;->hQL:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/buq;->vUN:I

    .line 170
    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->wZM:Ljava/lang/String;

    .line 171
    iput v3, v0, Lcom/tencent/mm/protocal/c/buq;->vSa:I

    .line 172
    iput v10, v0, Lcom/tencent/mm/protocal/c/buq;->wZO:I

    .line 173
    iput v2, v0, Lcom/tencent/mm/protocal/c/buq;->vVz:I

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/bf/b;->hZJ:Lcom/tencent/mm/bf/g;

    invoke-virtual {v1}, Lcom/tencent/mm/bf/g;->Vf()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->xcb:Ljava/util/LinkedList;

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->xcb:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/c/buq;->xca:I

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/bf/b;->hZN:Lcom/tencent/mm/protocal/c/bet;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->wQB:Lcom/tencent/mm/protocal/c/bet;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string/jumbo v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buq;->xcb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bet;

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 175
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->xcb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_0

    .line 182
    :cond_1
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v5, "send empty packet fetch %s time %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0, p1, v4, p0}, Lcom/tencent/mm/bf/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 229
    :goto_2
    return v0

    .line 187
    :cond_2
    iput-boolean v3, v5, Lcom/tencent/mm/bf/g$a;->iaz:Z

    .line 189
    iget-boolean v1, p0, Lcom/tencent/mm/bf/b;->hZL:Z

    if-eqz v1, :cond_4

    .line 190
    iput-boolean v3, v5, Lcom/tencent/mm/bf/g$a;->iaA:Z

    .line 191
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->weD:Lcom/tencent/mm/protocal/c/bes;

    .line 192
    const-string/jumbo v1, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v6, "send last packet"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_3
    iget v1, p0, Lcom/tencent/mm/bf/b;->hQL:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/buq;->vUN:I

    .line 206
    iget-object v1, v5, Lcom/tencent/mm/bf/g$a;->iay:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->wZM:Ljava/lang/String;

    .line 207
    iget-boolean v1, v5, Lcom/tencent/mm/bf/g$a;->iaA:Z

    if-eqz v1, :cond_8

    move v1, v3

    :goto_4
    iput v1, v0, Lcom/tencent/mm/protocal/c/buq;->vSa:I

    .line 208
    iput v10, v0, Lcom/tencent/mm/protocal/c/buq;->wZO:I

    .line 209
    iget v1, v5, Lcom/tencent/mm/bf/g$a;->iaC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcom/tencent/mm/bf/g$a;->iaC:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/buq;->vVz:I

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/bf/b;->hZJ:Lcom/tencent/mm/bf/g;

    invoke-virtual {v1}, Lcom/tencent/mm/bf/g;->Vf()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->xcb:Ljava/util/LinkedList;

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->xcb:Ljava/util/LinkedList;

    if-nez v1, :cond_9

    move v1, v2

    :goto_5
    iput v1, v0, Lcom/tencent/mm/protocal/c/buq;->xca:I

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/bf/b;->hZN:Lcom/tencent/mm/protocal/c/bet;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->wQB:Lcom/tencent/mm/protocal/c/bet;

    .line 214
    const-string/jumbo v1, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v6, "%s, read filename: %s, voiceFileMarkEnd: %s, oldReadOffset: %s, canReadLen %s, getILen %s, isRequestEnd: %s, Seq %s, FetchVoiceIds %s, VadVersion %s"

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    .line 218
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/bf/b;->filename:Ljava/lang/String;

    aput-object v8, v7, v3

    iget v8, v5, Lcom/tencent/mm/bf/g$a;->iaB:I

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x3

    iget v9, p0, Lcom/tencent/mm/bf/b;->hQL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, p0, Lcom/tencent/mm/bf/b;->hZM:I

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/buq;->weD:Lcom/tencent/mm/protocal/c/bes;

    iget v9, v9, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-boolean v9, v5, Lcom/tencent/mm/bf/g$a;->iaA:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget v9, v0, Lcom/tencent/mm/protocal/c/buq;->vVz:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/buq;->xcb:Ljava/util/LinkedList;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/buq;->wQB:Lcom/tencent/mm/protocal/c/bet;

    aput-object v9, v7, v8

    .line 214
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget v1, p0, Lcom/tencent/mm/bf/b;->hQL:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/buq;->weD:Lcom/tencent/mm/protocal/c/bes;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/bf/b;->hQL:I

    .line 223
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "clientId %s oldReadOffset %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/tencent/mm/bf/g$a;->iay:Ljava/lang/String;

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/bf/b;->hQL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget v0, v5, Lcom/tencent/mm/bf/g$a;->iaC:I

    if-ne v0, v3, :cond_3

    .line 225
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "time flee send seq 1 time = %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "send dispatch packet time %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p0, p1, v4, p0}, Lcom/tencent/mm/bf/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_2

    .line 194
    :cond_4
    iget v1, p0, Lcom/tencent/mm/bf/b;->hZM:I

    iget v6, p0, Lcom/tencent/mm/bf/b;->hZP:I

    if-le v1, v6, :cond_6

    .line 195
    iget v1, p0, Lcom/tencent/mm/bf/b;->hZP:I

    iput v1, p0, Lcom/tencent/mm/bf/b;->hZM:I

    .line 196
    iput-boolean v2, v5, Lcom/tencent/mm/bf/g$a;->iaA:Z

    .line 200
    :cond_5
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/bf/b;->filename:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/bf/b;->hQL:I

    iget v7, p0, Lcom/tencent/mm/bf/b;->hZM:I

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 202
    new-instance v6, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->weD:Lcom/tencent/mm/protocal/c/bes;

    goto/16 :goto_3

    .line 197
    :cond_6
    iget v1, p0, Lcom/tencent/mm/bf/b;->hZM:I

    iget v6, p0, Lcom/tencent/mm/bf/b;->hZP:I

    if-gt v1, v6, :cond_5

    iget v1, v5, Lcom/tencent/mm/bf/g$a;->iaB:I

    const v6, 0x7fffffff

    if-ne v1, v6, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/bf/b;->hYm:Z

    if-eqz v1, :cond_5

    .line 198
    :cond_7
    iput-boolean v3, v5, Lcom/tencent/mm/bf/g$a;->iaA:Z

    goto :goto_6

    :cond_8
    move v1, v2

    .line 207
    goto/16 :goto_4

    .line 211
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/buq;->xcb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto/16 :goto_5
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 234
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    .line 258
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "%s time:%s errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 260
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "getStack([ %s ]), ThreadID: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, p5

    .line 262
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/buq;

    .line 263
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v1, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bus;

    .line 266
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 267
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onGYNetEnd file: %s errType:%s errCode:%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/bf/b;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/bf/b;->UX()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/bf/b;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 290
    :goto_0
    return-void

    .line 273
    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "onGYNetEnd voiceId = %s, seq = %s, time = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/buq;->wZM:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/buq;->vVz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/bf/b;->hZJ:Lcom/tencent/mm/bf/g;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bus;->xcf:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bf/g;->X(Ljava/util/List;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/bf/b;->hZJ:Lcom/tencent/mm/bf/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bf/g;->Vg()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/bf/b;->hYm:Z

    if-eqz v0, :cond_3

    .line 277
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v2, "onGYNetEnd isAllRespEnd && isRecordFinish"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/bf/b;->UY()V

    .line 281
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/bf/b;->hZJ:Lcom/tencent/mm/bf/g;

    invoke-virtual {v3}, Lcom/tencent/mm/bf/g;->getResult()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/bf/b;->hZO:[Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/bf/b;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 287
    iget v0, v1, Lcom/tencent/mm/protocal/c/bus;->xcg:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/bf/b;->hZP:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/bf/b;->hZP:I

    .line 288
    iget v0, v1, Lcom/tencent/mm/protocal/c/bus;->wOD:I

    if-gez v0, :cond_5

    const/16 v0, 0x78

    :goto_2
    iput v0, p0, Lcom/tencent/mm/bf/b;->hZI:I

    .line 289
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "onGYNetEnd max_send_byte_per_pack = %s, interval = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/bf/b;->hZP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/bf/b;->hZI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 287
    :cond_4
    iget v0, v1, Lcom/tencent/mm/protocal/c/bus;->xcg:I

    goto :goto_1

    .line 288
    :cond_5
    iget v0, v1, Lcom/tencent/mm/protocal/c/bus;->wOD:I

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 4

    .prologue
    .line 244
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " setSecurityCheckError e: %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    sget-object v0, Lcom/tencent/mm/ad/k$a;->how:Lcom/tencent/mm/ad/k$a;

    if-ne p1, v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/bf/b;->UX()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/bf/b;->gLE:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "SecurityCheckError"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 249
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 337
    const/16 v0, 0xeb

    return v0
.end method

.method public final iQ(I)V
    .locals 5

    .prologue
    .line 341
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    if-gez p1, :cond_0

    .line 343
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bf/b;->hZJ:Lcom/tencent/mm/bf/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bf/g;->iQ(I)V

    .line 346
    return-void
.end method
