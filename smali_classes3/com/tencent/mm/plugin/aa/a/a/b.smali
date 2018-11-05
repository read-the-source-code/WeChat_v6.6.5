.class public final Lcom/tencent/mm/plugin/aa/a/a/b;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/r;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/r;-><init>()V

    .line 26
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/r;->vJI:Ljava/lang/String;

    .line 27
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/r;->vJJ:Ljava/lang/String;

    .line 28
    iput p3, v1, Lcom/tencent/mm/protocal/c/r;->scene:I

    .line 30
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/s;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/s;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaapayurge"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x66c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 34
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 35
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 39
    const-string/jumbo v0, "MicroMsg.CgiAAPayUrge"

    const-string/jumbo v1, "CgiAAPayUrge, billNo: %s, chatroom: %s, scene: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method
