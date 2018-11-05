.class public final Lcom/tencent/mm/plugin/facedetect/b/k$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mkT:Lcom/tencent/mm/protocal/c/btm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/c/btm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->mkT:Lcom/tencent/mm/protocal/c/btm;

    return-void
.end method


# virtual methods
.method public final Hw()[B
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->cey()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->vHZ:Lcom/tencent/mm/protocal/ac;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->mkT:Lcom/tencent/mm/protocal/c/btm;

    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chc()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/btm;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->mkT:Lcom/tencent/mm/protocal/c/btm;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/fh;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bea;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->mkT:Lcom/tencent/mm/protocal/c/btm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/btm;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->vHY:[B

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/k$a;->mkT:Lcom/tencent/mm/protocal/c/btm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/btm;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Hx()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x3a2

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
