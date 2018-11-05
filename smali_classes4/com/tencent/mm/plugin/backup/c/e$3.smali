.class final Lcom/tencent/mm/plugin/backup/c/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krH:Lcom/tencent/mm/plugin/backup/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/e;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/e$3;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/16 v8, 0x33

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, -0xb

    const/4 v1, 0x0

    .line 196
    const/16 v0, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e$3;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/e;->krG:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 197
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "backup move receive createOffilineQrcode response.[%d,%d,%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 199
    :cond_0
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create offline qrcode failed, errMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e$3;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->koq:Lcom/tencent/mm/plugin/backup/a/e;

    iput v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e$3;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->krD:Lcom/tencent/mm/plugin/backup/c/e$a;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/backup/c/e$a;->k(I[B)V

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/backup/d/a;

    .line 205
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/d/a;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/j$b;->vHQ:Lcom/tencent/mm/protocal/c/et;

    const-string/jumbo v3, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v4, "onGYNetEnd QRCodeUrl:%s"

    new-array v5, v7, [Ljava/lang/Object;

    if-nez v2, :cond_3

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_4

    move-object v0, v1

    .line 206
    :goto_2
    if-eqz v0, :cond_1

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e$3;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/e;->koq:Lcom/tencent/mm/plugin/backup/a/e;

    iput v8, v1, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e$3;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/e;->krD:Lcom/tencent/mm/plugin/backup/c/e$a;

    invoke-interface {v1, v8, v0}, Lcom/tencent/mm/plugin/backup/c/e$a;->k(I[B)V

    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/et;->vQN:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/et;->vQM:Lcom/tencent/mm/protocal/c/bes;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/et;->vQM:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    goto :goto_2
.end method
