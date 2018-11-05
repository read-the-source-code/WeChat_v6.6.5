.class public abstract Lcom/tencent/mm/ad/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field protected hoC:I

.field private hoD:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ad/l;->hoC:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ad/l;->hoD:Z

    return-void
.end method


# virtual methods
.method public abstract Kp()V
.end method

.method public abstract Kq()Lcom/tencent/mm/ad/e;
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_2

    .line 31
    const-string/jumbo v0, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo v1, "alvinluo NetScene pre process MM_ERR_IDC_REDIRECT redirectCount: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ad/l;->hoC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    if-eqz p5, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo v1, "update idc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ad/l;->c(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ir;

    move-result-object v0

    .line 35
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ad/l;->d(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/atk;

    move-result-object v1

    invoke-virtual {p0, p5}, Lcom/tencent/mm/ad/l;->e(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/akv;

    move-result-object v2

    .line 34
    invoke-static {v5, v0, v1, v2}, Lcom/tencent/mm/y/at;->a(ZLcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/atk;Lcom/tencent/mm/protocal/c/akv;)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ad/l;->hoC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ad/l;->hoC:I

    .line 41
    iget v0, p0, Lcom/tencent/mm/ad/l;->hoC:I

    if-gtz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ad/l;->Kp()V

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mm/ad/l;->hoD:Z

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo v1, "redirect IDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ad/l;->Kq()Lcom/tencent/mm/ad/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ad/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mm/ad/l;->a(IILjava/lang/String;Lcom/tencent/mm/network/q;)V

    goto :goto_0
.end method

.method public abstract a(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
.end method

.method public abstract c(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/ir;
.end method

.method public abstract d(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/atk;
.end method

.method public abstract e(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/protocal/c/akv;
.end method
