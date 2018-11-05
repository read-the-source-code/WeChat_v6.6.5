.class public abstract Lcom/tencent/mm/wallet_core/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/wallet_core/d/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field public rtType:I

.field public zRc:Lcom/tencent/mm/ad/e;

.field zRd:Lcom/tencent/mm/wallet_core/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.IDelayQueryOrder"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s scene %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/d/d;

    if-eqz v0, :cond_0

    .line 41
    check-cast p4, Lcom/tencent/mm/wallet_core/d/d;

    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/mm/wallet_core/d/c;->a(IILcom/tencent/mm/wallet_core/d/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/c;->zRc:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/c;->zRd:Lcom/tencent/mm/wallet_core/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/c;->zRd:Lcom/tencent/mm/wallet_core/d/d;

    instance-of v0, v0, Lcom/tencent/mm/ad/k;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/c;->zRc:Lcom/tencent/mm/ad/e;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/c;->zRd:Lcom/tencent/mm/wallet_core/d/d;

    check-cast v0, Lcom/tencent/mm/ad/k;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 50
    :cond_0
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/wallet_core/d/d;)V
.end method

.method public abstract a(IILcom/tencent/mm/wallet_core/d/d;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation
.end method
