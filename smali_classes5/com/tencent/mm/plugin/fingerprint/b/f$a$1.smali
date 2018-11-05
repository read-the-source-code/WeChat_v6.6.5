.class final Lcom/tencent/mm/plugin/fingerprint/b/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/f$a;->sE(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEY:Ljava/lang/String;

.field final synthetic mEZ:Lcom/tencent/mm/plugin/fingerprint/b/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/f$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f$a$1;->mEZ:Lcom/tencent/mm/plugin/fingerprint/b/f$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/f$a$1;->mEY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f$a$1;->mEY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "rsaKey is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f$a$1;->mEY:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/c/e;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 159
    return-void
.end method
