.class public final Lcom/tencent/mm/plugin/chatroom/d/c;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/aba;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/aaz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aaz;-><init>()V

    .line 23
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aaz;->wfN:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/aba;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aba;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroominfodetail"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0xdf

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 34
    return-void
.end method
