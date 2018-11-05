.class final Lcom/tencent/mm/plugin/collect/b/u$1$2;
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


# instance fields
.field final synthetic loW:Lcom/tencent/mm/plugin/collect/b/u$1;

.field final synthetic loX:Lcom/tencent/mm/plugin/collect/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/u$1;Lcom/tencent/mm/plugin/collect/b/k;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/u$1$2;->loW:Lcom/tencent/mm/plugin/collect/b/u$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/u$1$2;->loX:Lcom/tencent/mm/plugin/collect/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/u$1$2;->loW:Lcom/tencent/mm/plugin/collect/b/u$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/u$1;->loU:Lcom/tencent/mm/f/a/on;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on;->fHm:Lcom/tencent/mm/f/a/on$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/u$1$2;->loX:Lcom/tencent/mm/plugin/collect/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/b/k;->lor:Lcom/tencent/mm/protocal/c/bfb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfb;->lou:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/on$b;->foE:Ljava/lang/String;

    .line 57
    return-void
.end method
