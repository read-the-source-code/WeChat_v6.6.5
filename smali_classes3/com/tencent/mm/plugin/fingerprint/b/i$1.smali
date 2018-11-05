.class final Lcom/tencent/mm/plugin/fingerprint/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFm:Lcom/tencent/mm/plugin/fingerprint/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/i;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$1;->mFm:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: pre processing done. errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    if-nez p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$1;->mFm:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fingerprint/b/i;->fq(Z)Z

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i$1;->mFm:Lcom/tencent/mm/plugin/fingerprint/b/i;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/fingerprint/b/i;->X(ILjava/lang/String;)V

    goto :goto_0
.end method
