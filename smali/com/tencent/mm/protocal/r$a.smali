.class public final Lcom/tencent/mm/protocal/r$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public vIu:Lcom/tencent/mm/protocal/c/aaw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/c/aaw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aaw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$a;->vIu:Lcom/tencent/mm/protocal/c/aaw;

    return-void
.end method


# virtual methods
.method public final Hw()[B
    .locals 3

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->ceA()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->vHZ:Lcom/tencent/mm/protocal/ac;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->vIu:Lcom/tencent/mm/protocal/c/aaw;

    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chc()[B

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aaw;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->vIu:Lcom/tencent/mm/protocal/c/aaw;

    invoke-static {}, Lcom/tencent/mm/protocal/ac;->cey()Lcom/tencent/mm/protocal/ac;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/ac;->ver:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/aaw;->wqD:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->vIu:Lcom/tencent/mm/protocal/c/aaw;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/fh;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bea;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->vIu:Lcom/tencent/mm/protocal/c/aaw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aaw;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Hx()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x17d

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xb3

    return v0
.end method
