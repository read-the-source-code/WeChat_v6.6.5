.class public final Lcom/tencent/mm/protocal/u$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public vIz:Lcom/tencent/mm/protocal/c/ahy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/c/ahy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ahy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/u$a;->vIz:Lcom/tencent/mm/protocal/c/ahy;

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
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$a;->vIz:Lcom/tencent/mm/protocal/c/ahy;

    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chc()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ahy;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$a;->vIz:Lcom/tencent/mm/protocal/c/ahy;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/fh;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bea;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/u$a;->vIz:Lcom/tencent/mm/protocal/c/ahy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ahy;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Hx()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x6b

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x30

    return v0
.end method
