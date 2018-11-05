.class public final Lcom/tencent/mm/bf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bf/g$a;
    }
.end annotation


# instance fields
.field iau:Ljava/lang/String;

.field iav:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/bf/g$a;",
            ">;"
        }
    .end annotation
.end field

.field final iaw:Ljava/util/concurrent/locks/ReadWriteLock;

.field private iax:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bf/g;->iax:Ljava/lang/StringBuilder;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bf/g;->iav:Ljava/util/LinkedHashMap;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/bf/g;->iau:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final Vf()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iav:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bf/g$a;

    .line 52
    iget-boolean v3, v0, Lcom/tencent/mm/bf/g$a;->iaz:Z

    if-eqz v3, :cond_0

    .line 53
    new-instance v3, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/bf/g$a;->iay:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    return-object v1
.end method

.method public final Vg()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iav:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v2, "isAllRespEnd innerContainer.size() == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return v1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iav:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bf/g$a;

    .line 82
    const-string/jumbo v4, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v5, "isAllRespEnd voiceId:%s isRequestEnd:%s isResponseEnd:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/bf/g$a;->iay:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-boolean v7, v0, Lcom/tencent/mm/bf/g$a;->iaA:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    iget-boolean v8, v0, Lcom/tencent/mm/bf/g$a;->iaE:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-boolean v0, v0, Lcom/tencent/mm/bf/g$a;->iaE:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v1, v0

    .line 89
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final X(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bup;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 93
    const-string/jumbo v1, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v3, "updateVoiceInfoResult respVTList size %s innerContainer %s"

    new-array v6, v11, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iav:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string/jumbo v0, "[]"

    :goto_1
    aput-object v0, v6, v5

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "respList == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_2
    return-void

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iav:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bf/g$a;

    iget-object v0, v0, Lcom/tencent/mm/bf/g$a;->iay:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gt v0, v12, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string/jumbo v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string/jumbo v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bup;

    .line 100
    if-nez v0, :cond_7

    .line 101
    const-string/jumbo v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "setFetchedVoiceInfoResult voiceTransCell is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 104
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/bf/g;->iav:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bup;->wdG:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/bf/g$a;

    .line 105
    if-nez v1, :cond_8

    .line 106
    const-string/jumbo v1, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v3, "voiceInfoContainer not found the voiceId %s"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bup;->wdG:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 109
    :cond_8
    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "update VoiceInfo cell is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string/jumbo v7, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v8, "update VoiceInfo get {cell} %s, seq %s, text %s, endFlag %s, endFlag %s {currentInfo} %s, isRequestStart %s, isRequestEnd %s, voiceFileMark %s, seq %s, data %s, isResponseEnd %s"

    const/16 v3, 0xc

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bup;->wdG:Ljava/lang/String;

    aput-object v3, v9, v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bup;->xbZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bup;->wZP:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bup;->wZP:Lcom/tencent/mm/protocal/c/bes;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-nez v3, :cond_c

    :cond_a
    move-object v3, v4

    :goto_5
    aput-object v3, v9, v11

    iget v3, v0, Lcom/tencent/mm/protocal/c/bup;->vSa:I

    if-eqz v3, :cond_d

    move v3, v5

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v12

    const/4 v3, 0x4

    iget v10, v0, Lcom/tencent/mm/protocal/c/bup;->vSa:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x5

    iget-object v10, v1, Lcom/tencent/mm/bf/g$a;->iay:Ljava/lang/String;

    aput-object v10, v9, v3

    const/4 v3, 0x6

    iget-boolean v10, v1, Lcom/tencent/mm/bf/g$a;->iaz:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x7

    iget-boolean v10, v1, Lcom/tencent/mm/bf/g$a;->iaA:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/16 v3, 0x8

    iget v10, v1, Lcom/tencent/mm/bf/g$a;->iaB:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/16 v3, 0x9

    iget v10, v1, Lcom/tencent/mm/bf/g$a;->iaD:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/16 v10, 0xa

    iget-object v3, v1, Lcom/tencent/mm/bf/g$a;->data:Ljava/lang/String;

    if-nez v3, :cond_e

    move-object v3, v4

    :goto_7
    aput-object v3, v9, v10

    const/16 v3, 0xb

    iget-boolean v10, v1, Lcom/tencent/mm/bf/g$a;->iaE:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bup;->xbZ:I

    iget v7, v1, Lcom/tencent/mm/bf/g$a;->iaD:I

    if-lt v3, v7, :cond_b

    iget-boolean v3, v1, Lcom/tencent/mm/bf/g$a;->iaE:Z

    if-eqz v3, :cond_f

    :cond_b
    const-string/jumbo v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "update seq not fit."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bup;->wZP:Lcom/tencent/mm/protocal/c/bes;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_d
    move v3, v2

    goto :goto_6

    :cond_e
    iget-object v3, v1, Lcom/tencent/mm/bf/g$a;->data:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_f
    iget v3, v0, Lcom/tencent/mm/protocal/c/bup;->xbZ:I

    iput v3, v1, Lcom/tencent/mm/bf/g$a;->iaD:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bup;->wZP:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bup;->wZP:Lcom/tencent/mm/protocal/c/bes;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-nez v3, :cond_11

    :cond_10
    move-object v3, v4

    :goto_8
    iput-object v3, v1, Lcom/tencent/mm/bf/g$a;->data:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bup;->vSa:I

    if-eqz v3, :cond_12

    move v3, v5

    :goto_9
    iput-boolean v3, v1, Lcom/tencent/mm/bf/g$a;->iaE:Z

    const-string/jumbo v3, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v7, "update VoiceId = %s,respSeq = %s,isResponseEnd = %s,data.length = %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/bup;->wdG:Ljava/lang/String;

    aput-object v9, v8, v2

    iget v9, v1, Lcom/tencent/mm/bf/g$a;->iaD:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-boolean v9, v1, Lcom/tencent/mm/bf/g$a;->iaE:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v11

    iget-object v9, v1, Lcom/tencent/mm/bf/g$a;->data:Ljava/lang/String;

    if-nez v9, :cond_13

    const/4 v1, -0x1

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/bup;->vSa:I

    if-ne v1, v11, :cond_6

    const-string/jumbo v1, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v3, "update cell.EndFlag = 2 VoiceId = %s"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bup;->wdG:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bup;->wZP:Lcom/tencent/mm/protocal/c/bes;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bp/b;->cec()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_12
    move v3, v2

    goto :goto_9

    :cond_13
    iget-object v1, v1, Lcom/tencent/mm/bf/g$a;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_a

    .line 111
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2
.end method

.method public final getResult()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iax:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iav:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bf/g$a;

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/bf/g$a;->data:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/bf/g;->iax:Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/bf/g$a;->data:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iax:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iQ(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 138
    const-string/jumbo v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "cutShortSentence markEnd:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-gez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "splitShortSentence file mark less than zero. mark: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iav:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    const-string/jumbo v0, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v1, "splitShortSentence there is no last one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iav:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bf/g$a;

    goto :goto_1

    .line 153
    :cond_2
    if-nez v0, :cond_3

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "splitShortSentence last info is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_3
    const-string/jumbo v1, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v2, "cutShortSentence voiceFileMarkEnd:%s voiceId:%s markEnd:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/bf/g$a;->iaB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/bf/g$a;->iay:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iput p1, v0, Lcom/tencent/mm/bf/g$a;->iaB:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method public final iR(I)Lcom/tencent/mm/bf/g$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iav:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-object v1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bf/g;->iav:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bf/g$a;

    .line 184
    const-string/jumbo v3, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v4, "locateCurrentShortSentence oldOffset = %s voiceFileMarkEnd = %s info.isRequestEnd = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/bf/g$a;->iaB:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, v0, Lcom/tencent/mm/bf/g$a;->iaA:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 184
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-boolean v3, v0, Lcom/tencent/mm/bf/g$a;->iaA:Z

    if-nez v3, :cond_1

    iget v3, v0, Lcom/tencent/mm/bf/g$a;->iaB:I

    if-gt p1, v3, :cond_1

    .line 191
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/bf/g;->iaw:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v1, v0

    .line 192
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
