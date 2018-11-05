.class public final Lcom/tencent/mm/protocal/v$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public vIA:Lcom/tencent/mm/protocal/c/atp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/c/atp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/atp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$a;->vIA:Lcom/tencent/mm/protocal/c/atp;

    return-void
.end method


# virtual methods
.method public final Hw()[B
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$a;->vIA:Lcom/tencent/mm/protocal/c/atp;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/fh;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bea;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$a;->vIA:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/atp;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Hx()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x8b

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x1b

    return v0
.end method
