.class final Lcom/tencent/mm/plugin/collect/b/u$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/u$2;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
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
        "Lcom/tencent/mm/plugin/collect/reward/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic loY:Lcom/tencent/mm/plugin/collect/b/u$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/u$2;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/u$2$3;->loY:Lcom/tencent/mm/plugin/collect/b/u$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 84
    check-cast p4, Lcom/tencent/mm/plugin/collect/reward/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$2$3;->loY:Lcom/tencent/mm/plugin/collect/b/u$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u$2;->loU:Lcom/tencent/mm/f/a/on;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on;->fHm:Lcom/tencent/mm/f/a/on$b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/reward/a/c;->lpg:Lcom/tencent/mm/protocal/c/bfe;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bfe;->kRj:I

    iput v1, v0, Lcom/tencent/mm/f/a/on$b;->actionType:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$2$3;->loY:Lcom/tencent/mm/plugin/collect/b/u$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u$2;->loU:Lcom/tencent/mm/f/a/on;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on;->fHm:Lcom/tencent/mm/f/a/on$b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/reward/a/c;->lpg:Lcom/tencent/mm/protocal/c/bfe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfe;->wRu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/on$b;->fHo:Ljava/lang/String;

    return-void
.end method
