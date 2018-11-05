.class public final Lcom/tencent/mm/plugin/soter/b/c$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public rYg:Lcom/tencent/mm/protocal/c/brd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/c/brd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/brd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/c$a;->rYg:Lcom/tencent/mm/protocal/c/brd;

    return-void
.end method


# virtual methods
.method public final Hw()[B
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->cey()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->vHZ:Lcom/tencent/mm/protocal/ac;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/c$a;->rYg:Lcom/tencent/mm/protocal/c/brd;

    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chc()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/brd;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/c$a;->rYg:Lcom/tencent/mm/protocal/c/brd;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/fh;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bea;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/c$a;->rYg:Lcom/tencent/mm/protocal/c/brd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brd;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->vHY:[B

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/c$a;->rYg:Lcom/tencent/mm/protocal/c/brd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/brd;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Hx()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x273

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
