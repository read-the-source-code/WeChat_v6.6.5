.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public nDZ:Lcom/tencent/mm/protocal/c/cn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/c/cn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;->nDZ:Lcom/tencent/mm/protocal/c/cn;

    .line 42
    return-void
.end method


# virtual methods
.method public final E([B)I
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/c/cn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/cn;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;->nDZ:Lcom/tencent/mm/protocal/c/cn;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;->nDZ:Lcom/tencent/mm/protocal/c/cn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/fi;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/d$b;->nDZ:Lcom/tencent/mm/protocal/c/cn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x3b9acaf1

    return v0
.end method
