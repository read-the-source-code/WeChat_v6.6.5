.class final Lcom/tencent/mm/plugin/collect/b/u$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/u$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wallet_core/c/g$a",
        "<",
        "Lcom/tencent/mm/plugin/collect/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic loW:Lcom/tencent/mm/plugin/collect/b/u$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/u$1;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/u$1$3;->loW:Lcom/tencent/mm/plugin/collect/b/u$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 46
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$1$3;->loW:Lcom/tencent/mm/plugin/collect/b/u$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u$1;->loU:Lcom/tencent/mm/f/a/on;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on;->fHm:Lcom/tencent/mm/f/a/on$b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/k;->lor:Lcom/tencent/mm/protocal/c/bfb;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bfb;->kRj:I

    iput v1, v0, Lcom/tencent/mm/f/a/on$b;->actionType:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$1$3;->loW:Lcom/tencent/mm/plugin/collect/b/u$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u$1;->loU:Lcom/tencent/mm/f/a/on;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on;->fHm:Lcom/tencent/mm/f/a/on$b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/k;->lor:Lcom/tencent/mm/protocal/c/bfb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfb;->wRu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/on$b;->fHo:Ljava/lang/String;

    return-void
.end method
