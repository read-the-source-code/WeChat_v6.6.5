.class public abstract Lcom/tencent/mm/ad/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/q;


# instance fields
.field private hog:Lcom/tencent/mm/protocal/k$d;

.field public hoh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ad/i;->hoh:Z

    return-void
.end method


# virtual methods
.method public abstract Hu()Lcom/tencent/mm/protocal/k$d;
.end method

.method public Ke()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final Kh()Lcom/tencent/mm/protocal/k$d;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ad/i;->hog:Lcom/tencent/mm/protocal/k$d;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/ad/i;->Hu()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/i;->hog:Lcom/tencent/mm/protocal/k$d;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ad/i;->hog:Lcom/tencent/mm/protocal/k$d;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->vHU:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->vHT:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/protocal/d;->vHl:I

    iput v1, v0, Lcom/tencent/mm/protocal/k$d;->vHS:I

    sget-object v1, Lcom/tencent/mm/protocal/i$c$a;->vHH:Lcom/tencent/mm/protocal/i$c;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/i$c;->Hs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/k$d;->eE(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/i;->hog:Lcom/tencent/mm/protocal/k$d;

    return-object v0
.end method

.method public final Ki()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ad/i;->hoh:Z

    return v0
.end method
