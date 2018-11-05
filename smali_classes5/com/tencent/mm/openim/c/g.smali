.class public final Lcom/tencent/mm/openim/c/g;
.super Lcom/tencent/mm/openim/c/c;
.source "SourceFile"


# instance fields
.field idV:Lcom/tencent/mm/protocal/c/avn;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/c/c;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/avn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/c/g;->idV:Lcom/tencent/mm/protocal/c/avn;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/c/g;->idV:Lcom/tencent/mm/protocal/c/avn;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/avn;->idC:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/c/g;->idV:Lcom/tencent/mm/protocal/c/avn;

    iput p2, v0, Lcom/tencent/mm/protocal/c/avn;->wKc:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/c/g;->idV:Lcom/tencent/mm/protocal/c/avn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 21
    return-void
.end method
