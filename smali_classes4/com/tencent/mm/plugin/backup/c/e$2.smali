.class final Lcom/tencent/mm/plugin/backup/c/e$2;
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
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, -0xb

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 159
    const/16 v0, 0x2c0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/e;->krF:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 160
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "backup move receive createQrcode response.[%d,%d,%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 163
    :cond_0
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create qrcode failed, errMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "MicroMsg.CheckNetworkGenQrCodeHandler"

    const-string/jumbo v2, "err: %d, %d, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/16 v0, -0x64

    if-ne p2, v0, :cond_2

    .line 166
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/e;->krG:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/e;->krz:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/e;->krA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/b;->kqA:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/d/a;-><init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->koq:Lcom/tencent/mm/plugin/backup/a/e;

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/e;->krD:Lcom/tencent/mm/plugin/backup/c/e$a;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/backup/c/e$a;->k(I[B)V

    goto :goto_0

    .line 175
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/backup/d/b;

    .line 176
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/d/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/eu;

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eu;->vQP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/a/d;->koo:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eu;->vQQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/a/d;->kop:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eu;->vQK:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/c/b;->kqA:Ljava/lang/String;

    .line 183
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/d/b;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/eu;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 184
    :goto_1
    if-eqz v0, :cond_1

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/e;->koq:Lcom/tencent/mm/plugin/backup/a/e;

    const/16 v2, 0x33

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/e;->kov:I

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/e$2;->krH:Lcom/tencent/mm/plugin/backup/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/e;->krD:Lcom/tencent/mm/plugin/backup/c/e$a;

    const/16 v2, 0x33

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/c/e$a;->k(I[B)V

    goto :goto_0

    .line 183
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/eu;->vQM:Lcom/tencent/mm/protocal/c/bes;

    if-nez v2, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eu;->vQM:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    goto :goto_1
.end method
