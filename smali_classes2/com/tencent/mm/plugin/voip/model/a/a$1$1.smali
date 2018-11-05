.class final Lcom/tencent/mm/plugin/voip/model/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/a$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic stN:Lcom/tencent/mm/protocal/c/bwd;

.field final synthetic stO:Lcom/tencent/mm/plugin/voip/model/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/a$1;Lcom/tencent/mm/protocal/c/bwd;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->stM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwd;->xdz:Lcom/tencent/mm/protocal/c/buw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xdA:Lcom/tencent/mm/protocal/c/buw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bwd;->xdH:Lcom/tencent/mm/protocal/c/buw;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/protocal/c/buw;Lcom/tencent/mm/protocal/c/buw;Lcom/tencent/mm/protocal/c/buw;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->stM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bwd;->xdQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->yP(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->stM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bwd;->xdT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->yO(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwd;->xdO:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwd;->xdP:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->stM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bwd;->xdN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xdO:Lcom/tencent/mm/protocal/c/bes;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bwd;->xdP:Lcom/tencent/mm/protocal/c/bes;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->b(I[B[B)V

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bIi()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->stM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ack success, try connect channel"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->stO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->stM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bHj()V

    .line 175
    return-void
.end method
