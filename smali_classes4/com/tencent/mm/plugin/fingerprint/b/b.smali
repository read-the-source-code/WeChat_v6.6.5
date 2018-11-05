.class public final Lcom/tencent/mm/plugin/fingerprint/b/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/bp;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private mEM:Lcom/tencent/mm/f/a/bp;

.field private mEN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->mEN:Z

    const-class v0, Lcom/tencent/mm/f/a/bp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/bp;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "CloseFingerPrintEvent account is not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->mEN:Z

    .line 33
    instance-of v1, p1, Lcom/tencent/mm/f/a/bp;

    if-eqz v1, :cond_0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->mEM:Lcom/tencent/mm/f/a/bp;

    .line 35
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "handle CloseFingerPrintEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x181

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/c/d;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 40
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    .line 48
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/d;

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Lcom/tencent/mm/f/a/bp$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/bp$a;-><init>()V

    .line 50
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneTenpayCloseTouchPay doscene return errcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errmsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 52
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "NetSceneTenpayCloseTouchPay doscene is success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/f/a/bp$a;->retCode:I

    .line 59
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x181

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->mEM:Lcom/tencent/mm/f/a/bp;

    iput-object v0, v1, Lcom/tencent/mm/f/a/bp;->fqD:Lcom/tencent/mm/f/a/bp$a;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->mEN:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->mEM:Lcom/tencent/mm/f/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bp;->frD:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->mEM:Lcom/tencent/mm/f/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bp;->frD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->mEN:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/b;->mEM:Lcom/tencent/mm/f/a/bp;

    .line 64
    :cond_1
    return-void

    .line 55
    :cond_2
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "NetSceneTenpayCloseTouchPay doscene is fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput p2, v0, Lcom/tencent/mm/f/a/bp$a;->retCode:I

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/f/a/bp;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/b;->a(Lcom/tencent/mm/f/a/bp;)Z

    move-result v0

    return v0
.end method
