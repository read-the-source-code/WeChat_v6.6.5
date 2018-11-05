.class public final Lcom/tencent/mm/plugin/aa/a/a/c;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/w;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/w;-><init>()V

    .line 50
    iput p1, v1, Lcom/tencent/mm/protocal/c/w;->asN:I

    .line 51
    iput p2, v1, Lcom/tencent/mm/protocal/c/w;->offset:I

    .line 52
    iput p3, v1, Lcom/tencent/mm/protocal/c/w;->type:I

    .line 54
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/c/x;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/x;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 56
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaquerylist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 57
    const/16 v1, 0x68c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 58
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 59
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 63
    const-string/jumbo v0, "MicroMsg.CgiAAQueryList"

    const-string/jumbo v1, "CgiAAQueryList, limit: %s, offset: %s, type: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/w;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/w;-><init>()V

    .line 25
    iput p1, v1, Lcom/tencent/mm/protocal/c/w;->asN:I

    .line 26
    iput p2, v1, Lcom/tencent/mm/protocal/c/w;->offset:I

    .line 27
    iput p3, v1, Lcom/tencent/mm/protocal/c/w;->type:I

    .line 28
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/w;->vKw:Ljava/lang/String;

    .line 29
    iput p5, v1, Lcom/tencent/mm/protocal/c/w;->vKx:I

    .line 30
    iput p6, v1, Lcom/tencent/mm/protocal/c/w;->vKy:I

    .line 31
    iput-object p7, v1, Lcom/tencent/mm/protocal/c/w;->vKz:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/x;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/x;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaquerylist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x68c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 36
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 37
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 41
    const-string/jumbo v0, "MicroMsg.CgiAAQueryList"

    const-string/jumbo v1, "CgiAAQueryList, limit: %s, offset: %s, type: %s, bill_id: %s, trans_id: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method
