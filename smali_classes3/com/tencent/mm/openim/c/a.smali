.class public final Lcom/tencent/mm/openim/c/a;
.super Lcom/tencent/mm/openim/c/c;
.source "SourceFile"


# instance fields
.field idP:Lcom/tencent/mm/protocal/c/avi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/c/c;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/avi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/avi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/c/a;->idP:Lcom/tencent/mm/protocal/c/avi;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/c/a;->idP:Lcom/tencent/mm/protocal/c/avi;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/avi;->idC:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/c/a;->idP:Lcom/tencent/mm/protocal/c/avi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 20
    return-void
.end method
