.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public nDY:Lcom/tencent/mm/protocal/c/cm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/c/cm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;->nDY:Lcom/tencent/mm/protocal/c/cm;

    .line 16
    return-void
.end method


# virtual methods
.method public final Hw()[B
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;->nDY:Lcom/tencent/mm/protocal/c/cm;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/fh;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bea;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$a;->nDY:Lcom/tencent/mm/protocal/c/cm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cm;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Hx()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x270

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0xf1

    return v0
.end method
