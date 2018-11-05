.class public final Lcom/tencent/mm/av/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/av/d$a;
    }
.end annotation


# instance fields
.field public hKe:Lcom/tencent/mm/av/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/av/d;->hKe:Lcom/tencent/mm/av/d$a;

    .line 26
    return-void
.end method

.method public static a(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfT()Lcom/tencent/mm/storage/az;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/az;->DK(I)Lcom/tencent/mm/storage/ay;

    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    new-instance v0, Lcom/tencent/mm/storage/ay;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ay;-><init>()V

    .line 82
    iput p0, v0, Lcom/tencent/mm/storage/ay;->field_tipId:I

    .line 83
    iput v3, v0, Lcom/tencent/mm/storage/ay;->field_tipVersion:I

    .line 84
    iput-object p3, v0, Lcom/tencent/mm/storage/ay;->field_tipkey:Ljava/lang/String;

    .line 85
    iput p2, v0, Lcom/tencent/mm/storage/ay;->field_tipType:I

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/tencent/mm/protocal/c/bpi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    .line 91
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    iput-object p4, v1, Lcom/tencent/mm/protocal/c/bpi;->path:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfT()Lcom/tencent/mm/storage/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/az;->d(Lcom/tencent/mm/storage/ay;)Z

    .line 94
    sget v1, Lcom/tencent/mm/av/b;->hJP:I

    if-ne p2, v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/storage/ay;->field_isExit:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/tencent/mm/storage/ay;->field_tipVersion:I

    if-eq v3, v0, :cond_2

    .line 95
    :cond_1
    new-instance v0, Lcom/tencent/mm/av/a;

    invoke-direct {v0, p0, v3, p3}, Lcom/tencent/mm/av/a;-><init>(IILjava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 97
    const-string/jumbo v0, "MicroMsg.NewTipsManager"

    const-string/jumbo v1, "dancy doScene NetScenePushNewTips\uff01\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    :goto_0
    return-void

    .line 101
    :cond_3
    sget v1, Lcom/tencent/mm/av/b;->hJP:I

    if-ne p2, v1, :cond_5

    iget-boolean v1, v0, Lcom/tencent/mm/storage/ay;->field_isExit:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/tencent/mm/storage/ay;->field_tipVersion:I

    if-eq v3, v1, :cond_5

    .line 102
    :cond_4
    new-instance v1, Lcom/tencent/mm/av/a;

    invoke-direct {v1, p0, v3, p3}, Lcom/tencent/mm/av/a;-><init>(IILjava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 104
    const-string/jumbo v1, "MicroMsg.NewTipsManager"

    const-string/jumbo v2, "dancy doScene NetScenePushNewTips\uff01\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_5
    sget v1, Lcom/tencent/mm/av/b;->hJP:I

    if-ne p2, v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/storage/ay;->field_tipVersion:I

    if-ne v3, v1, :cond_7

    :cond_6
    sget v1, Lcom/tencent/mm/av/b;->hJQ:I

    if-ne p2, v1, :cond_2

    iget v1, v0, Lcom/tencent/mm/storage/ay;->field_tipVersion:I

    if-gtz v1, :cond_2

    .line 110
    :cond_7
    iput p0, v0, Lcom/tencent/mm/storage/ay;->field_tipId:I

    .line 111
    iput v3, v0, Lcom/tencent/mm/storage/ay;->field_tipVersion:I

    .line 112
    iput-object p3, v0, Lcom/tencent/mm/storage/ay;->field_tipkey:Ljava/lang/String;

    .line 113
    iput p2, v0, Lcom/tencent/mm/storage/ay;->field_tipType:I

    .line 114
    iput-boolean v4, v0, Lcom/tencent/mm/storage/ay;->field_isExit:Z

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    if-nez v1, :cond_8

    .line 117
    new-instance v1, Lcom/tencent/mm/protocal/c/bpi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    .line 120
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/storage/ay;->field_tipsShowInfo:Lcom/tencent/mm/protocal/c/bpi;

    iput-object p4, v1, Lcom/tencent/mm/protocal/c/bpi;->path:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfT()Lcom/tencent/mm/storage/az;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/az;->a(Lcom/tencent/mm/storage/ay;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static ik(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfT()Lcom/tencent/mm/storage/az;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/az;->DK(I)Lcom/tencent/mm/storage/ay;

    move-result-object v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    const-string/jumbo v0, "MicroMsg.NewTipsManager"

    const-string/jumbo v1, "newTipsInfo is null , makeRead failed!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const-string/jumbo v1, "MicroMsg.NewTipsManager"

    const-string/jumbo v2, "dancy new tips tipsId:%s, make read: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget v1, v0, Lcom/tencent/mm/storage/ay;->field_tipType:I

    sget v2, Lcom/tencent/mm/av/b;->hJP:I

    if-ne v1, v2, :cond_2

    .line 161
    iput-boolean v5, v0, Lcom/tencent/mm/storage/ay;->field_hadRead:Z

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfT()Lcom/tencent/mm/storage/az;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/az;->a(Lcom/tencent/mm/storage/ay;[Ljava/lang/String;)Z

    .line 166
    :cond_2
    iget v1, v0, Lcom/tencent/mm/storage/ay;->field_tipType:I

    sget v2, Lcom/tencent/mm/av/b;->hJQ:I

    if-ne v1, v2, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfT()Lcom/tencent/mm/storage/az;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from NewTipsInfo where tipId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/storage/ay;->field_tipId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.NewTipsInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delete sql: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/storage/az;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "NewTipsInfo"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/storage/ay;->field_tipId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    iget v0, v0, Lcom/tencent/mm/storage/ay;->field_tipId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/az;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    const-string/jumbo v0, "MicroMsg.NewTipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x255

    if-ne v0, v1, :cond_0

    .line 35
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p4

    .line 39
    check-cast v0, Lcom/tencent/mm/av/a;

    iget-boolean v0, v0, Lcom/tencent/mm/av/a;->hJN:Z

    .line 40
    check-cast p4, Lcom/tencent/mm/av/a;

    iget v1, p4, Lcom/tencent/mm/av/a;->hJO:I

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfT()Lcom/tencent/mm/storage/az;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->DK(I)Lcom/tencent/mm/storage/ay;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    iput-boolean v0, v1, Lcom/tencent/mm/storage/ay;->field_isReject:Z

    .line 46
    const-string/jumbo v2, "MicroMsg.NewTipsManager"

    const-string/jumbo v3, "Newtips push is reject: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfT()Lcom/tencent/mm/storage/az;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/az;->a(Lcom/tencent/mm/storage/ay;[Ljava/lang/String;)Z

    goto :goto_0
.end method
