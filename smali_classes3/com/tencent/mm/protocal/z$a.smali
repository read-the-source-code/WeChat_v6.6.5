.class public final Lcom/tencent/mm/protocal/z$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public vIG:Lcom/tencent/mm/protocal/c/bgx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/c/bgx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bgx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/z$a;->vIG:Lcom/tencent/mm/protocal/c/bgx;

    return-void
.end method


# virtual methods
.method public final Hw()[B
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/z$a;->vIG:Lcom/tencent/mm/protocal/c/bgx;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/fh;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bea;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/z$a;->vIG:Lcom/tencent/mm/protocal/c/bgx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bgx;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Hx()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x83

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x2a

    return v0
.end method
