.class public final Lcom/tencent/mm/plugin/report/b/b$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public pVQ:Lcom/tencent/mm/protocal/c/any;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/c/any;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/any;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/b$a;->pVQ:Lcom/tencent/mm/protocal/c/any;

    return-void
.end method


# virtual methods
.method public final Hw()[B
    .locals 3

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->cez()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->vHZ:Lcom/tencent/mm/protocal/ac;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/b$a;->pVQ:Lcom/tencent/mm/protocal/c/any;

    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chc()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/any;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/b$a;->pVQ:Lcom/tencent/mm/protocal/c/any;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/fh;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bea;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/b$a;->pVQ:Lcom/tencent/mm/protocal/c/any;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/any;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Hx()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x2b6

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method
