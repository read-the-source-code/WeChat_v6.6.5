.class final Lcom/tencent/mm/plugin/collect/b/u$2$2;
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


# instance fields
.field final synthetic loY:Lcom/tencent/mm/plugin/collect/b/u$2;

.field final synthetic loZ:Lcom/tencent/mm/plugin/collect/reward/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/u$2;Lcom/tencent/mm/plugin/collect/reward/a/c;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/u$2$2;->loY:Lcom/tencent/mm/plugin/collect/b/u$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/u$2$2;->loZ:Lcom/tencent/mm/plugin/collect/reward/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$2$2;->loY:Lcom/tencent/mm/plugin/collect/b/u$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u$2;->loU:Lcom/tencent/mm/f/a/on;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on;->fHm:Lcom/tencent/mm/f/a/on$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/u$2$2;->loZ:Lcom/tencent/mm/plugin/collect/reward/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/reward/a/c;->lpg:Lcom/tencent/mm/protocal/c/bfe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfe;->lou:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/on$b;->foE:Ljava/lang/String;

    .line 95
    return-void
.end method
