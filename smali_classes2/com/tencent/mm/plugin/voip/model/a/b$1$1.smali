.class final Lcom/tencent/mm/plugin/voip/model/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/b$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic stN:Lcom/tencent/mm/protocal/c/bwd;

.field final synthetic stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/b$1;Lcom/tencent/mm/protocal/c/bwd;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwd;->xdz:Lcom/tencent/mm/protocal/c/buw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xdA:Lcom/tencent/mm/protocal/c/buw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bwd;->xdH:Lcom/tencent/mm/protocal/c/buw;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/protocal/c/buw;Lcom/tencent/mm/protocal/c/buw;Lcom/tencent/mm/protocal/c/buw;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwd;->xci:Lcom/tencent/mm/protocal/c/bwi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwd;->xci:Lcom/tencent/mm/protocal/c/bwi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->aN([B)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwd;->xdF:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwd;->xdF:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwd;->xdR:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwd;->xdR:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwd;->xdF:Lcom/tencent/mm/protocal/c/bes;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xdE:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bwd;->nJA:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bwd;->xdR:Lcom/tencent/mm/protocal/c/bes;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/e;->a([BII[B)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bwd;->xdI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xdJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bwd;->xdK:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bwd;->xdL:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bwd;->xdM:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/e;->i(IIIII)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bwd;->xdQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->yP(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwd;->xdO:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwd;->xdP:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwd;->xdO:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwd;->xdP:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bwd;->xdN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bwd;->xdO:Lcom/tencent/mm/protocal/c/bes;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bwd;->xdP:Lcom/tencent/mm/protocal/c/bes;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->b(I[B[B)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwd;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwd;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwi;->vQW:Lcom/tencent/mm/protocal/c/bes;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->aO([B)V

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bwd;->xdT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->yO(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stN:Lcom/tencent/mm/protocal/c/bwd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bwd;->xdU:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svj:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->spL:Z

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->spL:Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->spH:Z

    if-ne v0, v6, :cond_4

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "channel pre-connect already success, start talk"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bHe()V

    .line 220
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bHl()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bHj()V

    .line 222
    :goto_3
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "multiRelayData.PeerId.Buffer.getBuffer() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "multiRelayData.CapInfo.Buffer.getBuffer() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->spK:Z

    if-ne v0, v6, :cond_5

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "channel pre-connect already failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x2328

    const-string/jumbo v2, ""

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->p(IILjava/lang/String;)V

    goto :goto_3

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "channel pre-connect still connecting..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->stQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->stP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isPreConnect is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
