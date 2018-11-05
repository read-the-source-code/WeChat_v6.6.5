.class public final Lcom/tencent/mm/y/ax$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hhZ:Lcom/tencent/mm/protocal/c/aig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/aig;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/ax$b;->hhZ:Lcom/tencent/mm/protocal/c/aig;

    return-void
.end method


# virtual methods
.method public final E([B)I
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/c/aig;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/aig;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aig;

    iput-object v0, p0, Lcom/tencent/mm/y/ax$b;->hhZ:Lcom/tencent/mm/protocal/c/aig;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/y/ax$b;->hhZ:Lcom/tencent/mm/protocal/c/aig;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/fi;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/y/ax$b;->hhZ:Lcom/tencent/mm/protocal/c/aig;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
