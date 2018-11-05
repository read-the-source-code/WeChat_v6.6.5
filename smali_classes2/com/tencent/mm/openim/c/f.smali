.class public final Lcom/tencent/mm/openim/c/f;
.super Lcom/tencent/mm/openim/c/c;
.source "SourceFile"


# instance fields
.field idU:Lcom/tencent/mm/protocal/c/avj;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/c/c;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/avj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/c/f;->idU:Lcom/tencent/mm/protocal/c/avj;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/c/f;->idU:Lcom/tencent/mm/protocal/c/avj;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/avj;->idC:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/c/f;->idU:Lcom/tencent/mm/protocal/c/avj;

    iput p2, v0, Lcom/tencent/mm/protocal/c/avj;->wKc:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/c/f;->idU:Lcom/tencent/mm/protocal/c/avj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 21
    return-void
.end method
