.class public final Lcom/tencent/mm/openim/c/d;
.super Lcom/tencent/mm/openim/c/c;
.source "SourceFile"


# instance fields
.field idS:Lcom/tencent/mm/protocal/c/avl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/c/c;-><init>(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/avl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/c/d;->idS:Lcom/tencent/mm/protocal/c/avl;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/c/d;->idS:Lcom/tencent/mm/protocal/c/avl;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/avl;->idC:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/c/d;->idS:Lcom/tencent/mm/protocal/c/avl;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/avl;->iLo:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/openim/c/d;->idS:Lcom/tencent/mm/protocal/c/avl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 22
    return-void
.end method
