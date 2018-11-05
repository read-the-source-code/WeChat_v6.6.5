.class public final Lcom/tencent/mm/ax/l;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hKN:Lcom/tencent/mm/protocal/c/ase;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x0

    const/16 v1, 0x16

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ax/l;-><init>(ZII)V

    .line 38
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/c/ase;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ase;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/l;->hKN:Lcom/tencent/mm/protocal/c/ase;

    .line 22
    new-instance v3, Lcom/tencent/mm/protocal/c/rm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/rm;-><init>()V

    .line 23
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/c/rm;->wgj:I

    .line 24
    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    iput v1, v3, Lcom/tencent/mm/protocal/c/rm;->wgl:I

    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/c/rn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rn;-><init>()V

    .line 26
    iput p2, v0, Lcom/tencent/mm/protocal/c/rn;->wgn:I

    .line 27
    iput p3, v0, Lcom/tencent/mm/protocal/c/rn;->wgo:I

    .line 28
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/rm;->wgk:Lcom/tencent/mm/protocal/c/rn;

    .line 29
    iput v2, v0, Lcom/tencent/mm/protocal/c/rn;->wgn:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/protocal/c/rn;->wgo:I

    .line 31
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/rm;->wgm:Lcom/tencent/mm/protocal/c/rn;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ax/l;->hKN:Lcom/tencent/mm/protocal/c/ase;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ase;->wGJ:Lcom/tencent/mm/protocal/c/rm;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ax/l;->hKN:Lcom/tencent/mm/protocal/c/ase;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 34
    return-void

    :cond_1
    move v0, v2

    .line 23
    goto :goto_0
.end method
