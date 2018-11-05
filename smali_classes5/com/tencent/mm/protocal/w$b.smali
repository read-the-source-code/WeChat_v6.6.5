.class public final Lcom/tencent/mm/protocal/w$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public vID:Lcom/tencent/mm/protocal/c/atw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/c/atw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/atw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    return-void
.end method


# virtual methods
.method public final E([B)I
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/c/atw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/atw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/atw;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/atw;

    iput-object v0, p0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/atw;->vQL:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x3b9aca79

    return v0
.end method
