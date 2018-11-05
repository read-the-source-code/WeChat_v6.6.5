.class final Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/c/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;->aZ(Landroid/content/Context;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWb:[Landroid/os/Bundle;

.field final synthetic gWc:Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;[Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;->gWc:Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;

    iput-object p2, p0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;->gWb:[Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I[B)V
    .locals 3

    .prologue
    .line 59
    invoke-static {p1}, Lcom/tencent/mm/lib/riskscanner/a;->gJ(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;->gWb:[Landroid/os/Bundle;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aput-object v2, v0, v1

    .line 61
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 62
    const-string/jumbo v0, "errCode"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string/jumbo v0, "reqBufferBase64"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 65
    :cond_0
    return-void
.end method
