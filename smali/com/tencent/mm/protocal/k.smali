.class public final Lcom/tencent/mm/protocal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/k$e;,
        Lcom/tencent/mm/protocal/k$d;,
        Lcom/tencent/mm/protocal/k$a;,
        Lcom/tencent/mm/protocal/k$c;,
        Lcom/tencent/mm/protocal/k$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/fh;
    .locals 5

    .prologue
    const/16 v4, 0x84

    const/16 v3, 0x24

    const/16 v2, 0x10

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/c/fh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/fh;-><init>()V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/k$d;->vHS:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/fh;->vRR:I

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/k$d;->vHV:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/fh;->sfa:I

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/k$d;->vHR:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/fh;->lTO:I

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/k$d;->vHU:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bp/b;->be([B)Lcom/tencent/mm/bp/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/fh;->vRQ:Lcom/tencent/mm/bp/b;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/fh;->vRQ:Lcom/tencent/mm/bp/b;

    iget-object v1, v1, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v1, v1

    if-lt v1, v2, :cond_0

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/fh;->vRQ:Lcom/tencent/mm/bp/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bp/b;->CW(I)Lcom/tencent/mm/bp/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/fh;->vRQ:Lcom/tencent/mm/bp/b;

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/k$d;->vHT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bp/b;->be([B)Lcom/tencent/mm/bp/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/fh;->vRS:Lcom/tencent/mm/bp/b;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/fh;->vRS:Lcom/tencent/mm/bp/b;

    iget-object v1, v1, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v1, v1

    if-lt v1, v4, :cond_1

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/fh;->vRS:Lcom/tencent/mm/bp/b;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/bp/b;->CW(I)Lcom/tencent/mm/bp/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/fh;->vRS:Lcom/tencent/mm/bp/b;

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/k$d;->bjP:[B

    invoke-static {v1}, Lcom/tencent/mm/bp/b;->be([B)Lcom/tencent/mm/bp/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/fh;->vRP:Lcom/tencent/mm/bp/b;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/fh;->vRP:Lcom/tencent/mm/bp/b;

    iget-object v1, v1, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v1, v1

    if-lt v1, v3, :cond_2

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/fh;->vRP:Lcom/tencent/mm/bp/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/bp/b;->CW(I)Lcom/tencent/mm/bp/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/fh;->vRP:Lcom/tencent/mm/bp/b;

    .line 64
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/fi;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fi;->vRT:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fi;->vRT:Lcom/tencent/mm/protocal/c/bet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$e;->vId:Ljava/lang/String;

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$e;->vId:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "MicroMsg.MMBase"

    const-string/jumbo v1, "ErrMsg is Null!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
