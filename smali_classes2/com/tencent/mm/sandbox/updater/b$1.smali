.class final Lcom/tencent/mm/sandbox/updater/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkT:Lcom/tencent/mm/sandbox/updater/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/protocal/c/bek;)V
    .locals 9

    .prologue
    const/16 v0, 0xc8

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 119
    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    if-eqz v0, :cond_2

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/b;->ceU()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->a(Lcom/tencent/mm/sandbox/updater/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->b(Lcom/tencent/mm/sandbox/updater/b;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x5

    if-ge v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/b;->a(Lcom/tencent/mm/sandbox/b$a;)V

    .line 193
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/bek;)V

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 129
    check-cast v0, Lcom/tencent/mm/protocal/c/ahl;

    .line 130
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : file dir = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : total len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/ahl;->vPs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : start pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/ahl;->vPt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : data len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/ahl;->vPu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget v1, v0, Lcom/tencent/mm/protocal/c/ahl;->vPu:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ahl;->weD:Lcom/tencent/mm/protocal/c/bes;

    if-nez v1, :cond_4

    .line 143
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/bek;)V

    goto/16 :goto_0

    .line 147
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ahl;->weD:Lcom/tencent/mm/protocal/c/bes;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/ahl;->vPu:I

    if-eq v1, v2, :cond_5

    .line 148
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data len not match with data buf, dataLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/ahl;->vPu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " data buf len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahl;->weD:Lcom/tencent/mm/protocal/c/bes;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/bek;)V

    goto/16 :goto_0

    .line 152
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/c/ahl;->vPt:I

    if-ltz v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/protocal/c/ahl;->vPt:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/ahl;->vPu:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/mm/protocal/c/ahl;->vPs:I

    if-le v1, v2, :cond_7

    .line 153
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/ahl;->vPt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/ahl;->vPu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " totalLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/ahl;->vPs:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/bek;)V

    goto/16 :goto_0

    .line 157
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/c/ahl;->vPs:I

    if-gtz v1, :cond_8

    .line 158
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "totalLen is invalid: totalLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/ahl;->vPs:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/bek;)V

    goto/16 :goto_0

    .line 163
    :cond_8
    sget-object v1, Lcom/tencent/mm/sandbox/monitor/c;->xkt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/b;->d(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".temp"

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ahl;->weD:Lcom/tencent/mm/protocal/c/bes;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendBuf failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/bek;)V

    goto/16 :goto_0

    .line 170
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    iget v2, v0, Lcom/tencent/mm/protocal/c/ahl;->vPu:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/ahl;->vPt:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/b;->a(Lcom/tencent/mm/sandbox/updater/b;I)I

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    iget v2, v0, Lcom/tencent/mm/protocal/c/ahl;->vPs:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/b;->b(Lcom/tencent/mm/sandbox/updater/b;I)I

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/ahl;->vPs:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/ahl;->vPt:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sandbox/b$a;->bK(II)V

    .line 175
    iget v1, v0, Lcom/tencent/mm/protocal/c/ahl;->vPt:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/ahl;->vPu:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/ahl;->vPs:I

    if-lt v1, v0, :cond_b

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->f(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->e(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 178
    sget-object v0, Lcom/tencent/mm/sandbox/monitor/c;->xkt:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/b;->g(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/b;->h(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/bek;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 182
    :cond_a
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePack"

    const-string/jumbo v1, "update pack check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->i(Lcom/tencent/mm/sandbox/updater/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/bek;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 191
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/b;->a(Lcom/tencent/mm/sandbox/b$a;)V

    goto/16 :goto_0
.end method

.method public final bK(II)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final fE(J)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->fE(J)V

    .line 198
    return-void
.end method

.method public final fF(J)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/b$1;->xkT:Lcom/tencent/mm/sandbox/updater/b;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/b;->c(Lcom/tencent/mm/sandbox/updater/b;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->fF(J)V

    .line 203
    return-void
.end method
