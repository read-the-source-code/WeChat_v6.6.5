.class final Lcom/tencent/mm/plugin/fingerprint/b/h$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/h$a;->sE(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEY:Ljava/lang/String;

.field final synthetic mFh:Lcom/tencent/mm/plugin/fingerprint/b/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/h$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/h$a$2;->mFh:Lcom/tencent/mm/plugin/fingerprint/b/h$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/h$a$2;->mEY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "GenRsaKeySync.callback running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/h$a$2;->mFh:Lcom/tencent/mm/plugin/fingerprint/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/h$a;->mFf:Lcom/tencent/mm/plugin/fingerprint/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/h;->mEW:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 93
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string/jumbo v2, "rsaKey"

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/h$a$2;->mEY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 98
    return-void
.end method
