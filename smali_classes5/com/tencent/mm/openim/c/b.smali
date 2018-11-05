.class public final Lcom/tencent/mm/openim/c/b;
.super Lcom/tencent/mm/openim/c/c;
.source "SourceFile"


# instance fields
.field idQ:Lcom/tencent/mm/protocal/c/avk;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/c/c;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/avk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/c/b;->idQ:Lcom/tencent/mm/protocal/c/avk;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/c/b;->idQ:Lcom/tencent/mm/protocal/c/avk;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/avk;->idC:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/c/b;->idQ:Lcom/tencent/mm/protocal/c/avk;

    iput p2, v0, Lcom/tencent/mm/protocal/c/avk;->wKc:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/c/b;->idQ:Lcom/tencent/mm/protocal/c/avk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 21
    return-void
.end method
