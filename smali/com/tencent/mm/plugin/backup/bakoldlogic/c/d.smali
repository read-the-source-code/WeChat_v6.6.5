.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# static fields
.field private static progress:I


# instance fields
.field private hmZ:I

.field public id:Ljava/lang/String;

.field private key:[B

.field private kxm:Lcom/tencent/mm/ad/f;

.field private kxo:Lcom/tencent/mm/plugin/backup/h/ad;

.field private kxp:Lcom/tencent/mm/plugin/backup/h/ae;

.field private kxq:Ljava/lang/String;

.field private offset:I

.field private start:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/ad/f;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxo:Lcom/tencent/mm/plugin/backup/h/ad;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxp:Lcom/tencent/mm/plugin/backup/h/ae;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxm:Lcom/tencent/mm/ad/f;

    .line 27
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    .line 28
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    .line 35
    if-ne p3, v5, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backupItem/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->vT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxq:Ljava/lang/String;

    .line 41
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->id:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxo:Lcom/tencent/mm/plugin/backup/h/ad;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/h/ad;->kzD:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxo:Lcom/tencent/mm/plugin/backup/h/ad;

    iput p3, v0, Lcom/tencent/mm/plugin/backup/h/ad;->kzE:I

    .line 44
    iput p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hmZ:I

    .line 45
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v1, "BakSceneRestoreData init, %s, type:%d, totalLen:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxo:Lcom/tencent/mm/plugin/backup/h/ad;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/ad;->kzD:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxo:Lcom/tencent/mm/plugin/backup/h/ad;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/ad;->kzE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hmZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxm:Lcom/tencent/mm/ad/f;

    .line 48
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->key:[B

    .line 49
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backupMeida/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->vT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxq:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setProgress(I)V
    .locals 5

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v1, "setProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sput p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->progress:I

    .line 80
    return-void
.end method


# virtual methods
.method public final aqo()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxp:Lcom/tencent/mm/plugin/backup/h/ae;

    return-object v0
.end method

.method public final aqp()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxo:Lcom/tencent/mm/plugin/backup/h/ad;

    return-object v0
.end method

.method public final aqx()Z
    .locals 5

    .prologue
    const-wide/32 v0, 0x80000

    .line 61
    const-string/jumbo v2, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "doSecne"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hmZ:I

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxo:Lcom/tencent/mm/plugin/backup/h/ad;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/ad;->kzE:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 65
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hmZ:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    :goto_0
    long-to-int v0, v0

    .line 68
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    .line 69
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxo:Lcom/tencent/mm/plugin/backup/h/ad;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/ad;->kzG:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxo:Lcom/tencent/mm/plugin/backup/h/ad;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/ad;->kzH:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxo:Lcom/tencent/mm/plugin/backup/h/ad;

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->progress:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/ad;->kzJ:I

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/f/b;->aqx()Z

    move-result v0

    return v0

    .line 65
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hmZ:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x7

    return v0
.end method

.method public final nd(I)V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "onSceneEnd id:%s, type:%d, s:%d, e:%d, status:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxp:Lcom/tencent/mm/plugin/backup/h/ae;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/h/ae;->kzD:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxp:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/ae;->kzE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxp:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/ae;->kzG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxp:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/ae;->kzH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxp:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/ae;->kyY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxp:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ae;->kyY:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxp:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ae;->kyY:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxp:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ae;->kyY:I

    const-string/jumbo v1, "error"

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->f(IILjava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxp:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ae;->kzG:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxp:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ae;->kzH:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    if-eq v0, v3, :cond_2

    .line 102
    :cond_1
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "err local:%d, %d;   server:%d,%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->start:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxp:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/ae;->kzG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxp:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/ae;->kzH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/4 v0, -0x1

    const-string/jumbo v1, "error"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->f(IILjava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxm:Lcom/tencent/mm/ad/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxo:Lcom/tencent/mm/plugin/backup/h/ad;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/ad;->kzH:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxo:Lcom/tencent/mm/plugin/backup/h/ad;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/ad;->kzG:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hmZ:I

    invoke-interface {v0, v3, v4, p0}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxp:Lcom/tencent/mm/plugin/backup/h/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/ae;->kyn:Lcom/tencent/mm/bp/b;

    iget-object v3, v0, Lcom/tencent/mm/bp/b;->oz:[B

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->key:[B

    if-eqz v0, :cond_9

    .line 111
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->key:[B

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hmZ:I

    if-ne v0, v5, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 113
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->kxq:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->id:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_3
    invoke-static {v3, v8, v0}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    :goto_4
    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    const-string/jumbo v4, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v5, "append failed and try again:%s"

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v8, v0}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 114
    :cond_3
    const-string/jumbo v3, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v4, "onSceneEnd appendbuf len:%d"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_7

    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->offset:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hmZ:I

    if-ne v0, v3, :cond_8

    .line 118
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "recover cmoplete:%s  %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->id:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->hmZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v2, v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->f(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 114
    :cond_7
    array-length v0, v0

    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->aqx()Z

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_2
.end method
