.class public final Lcom/tencent/mm/plugin/fingerprint/b/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/gw;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private fvC:Ljava/lang/String;

.field private mEN:Z

.field private mEU:Lcom/tencent/mm/f/a/gw;

.field private mEV:I

.field mEW:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEV:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->fvC:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEN:Z

    .line 145
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEW:Lcom/tencent/mm/sdk/platformtools/ag;

    const-class v0, Lcom/tencent/mm/f/a/gw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/gw;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    const-string/jumbo v1, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v2, "GenFingerPrintRsaKeyEventListener account is not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "GenFingerPrintRsaKeyEventListener callback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEN:Z

    .line 47
    instance-of v2, p1, Lcom/tencent/mm/f/a/gw;

    if-eqz v2, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aKP()Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "device is not support FingerPrintAuth"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcom/tencent/mm/f/a/gw$b;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/gw$b;-><init>()V

    .line 51
    iput-boolean v0, v2, Lcom/tencent/mm/f/a/gw$b;->ftC:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEU:Lcom/tencent/mm/f/a/gw;

    iput-object v2, v0, Lcom/tencent/mm/f/a/gw;->fxQ:Lcom/tencent/mm/f/a/gw$b;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEN:Z

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/f;->auu()V

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEU:Lcom/tencent/mm/f/a/gw;

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v3, 0x181

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEU:Lcom/tencent/mm/f/a/gw;

    iget-object v2, v2, Lcom/tencent/mm/f/a/gw;->fxP:Lcom/tencent/mm/f/a/gw$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/gw$a;->fxR:Z

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEU:Lcom/tencent/mm/f/a/gw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/gw;->fxP:Lcom/tencent/mm/f/a/gw$a;

    iget v3, v3, Lcom/tencent/mm/f/a/gw$a;->fxS:I

    iput v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEV:I

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEU:Lcom/tencent/mm/f/a/gw;

    iget-object v3, v3, Lcom/tencent/mm/f/a/gw;->fxP:Lcom/tencent/mm/f/a/gw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/gw$a;->fxT:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->fvC:Ljava/lang/String;

    .line 65
    if-nez v2, :cond_5

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->getRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 71
    const-string/jumbo v3, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v4, "FingerPrintAuth.getRsaKey() success!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/c/e;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/fingerprint/c/e;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move v2, v0

    .line 83
    :goto_1
    if-eqz v2, :cond_3

    .line 84
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth begin asyc gen rsa key!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/o;

    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/b/f$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/b/f$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/f;B)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/fingerprint/b/o;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/o$a;)V

    .line 86
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fingerprint/b/o;->aLl()V

    :cond_3
    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 75
    :cond_4
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth.getRsaKey() return null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string/jumbo v2, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth should gen rsa key!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 80
    goto :goto_1
.end method

.method private auu()V
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "doCallback()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEU:Lcom/tencent/mm/f/a/gw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gw;->frD:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEU:Lcom/tencent/mm/f/a/gw;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gw;->frD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEN:Z

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEU:Lcom/tencent/mm/f/a/gw;

    .line 143
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 96
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;

    if-eqz v0, :cond_0

    .line 97
    new-instance v9, Lcom/tencent/mm/f/a/gw$b;

    invoke-direct {v9}, Lcom/tencent/mm/f/a/gw$b;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/f/a/gw$b;->ftC:Z

    .line 99
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneTenpayGetOpenTouchCert doscene return errcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errmsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 101
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "NetSceneTenpayGetOpenTouchCert doscene is success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    check-cast p4, Lcom/tencent/mm/plugin/fingerprint/c/e;

    .line 103
    iget-object v6, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;->mFd:Ljava/lang/String;

    .line 104
    iget-object v7, p4, Lcom/tencent/mm/plugin/fingerprint/c/e;->fxV:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/n;->cCi()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEV:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth.genOpenFPEncrypt success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-boolean v10, v9, Lcom/tencent/mm/f/a/gw$b;->ftC:Z

    .line 117
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEV:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->fvC:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genPayFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fingerprint/b/e;->cF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    iput-object v0, v9, Lcom/tencent/mm/f/a/gw$b;->fxU:Ljava/lang/String;

    .line 122
    iput-object v1, v9, Lcom/tencent/mm/f/a/gw$b;->fxV:Ljava/lang/String;

    .line 127
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEU:Lcom/tencent/mm/f/a/gw;

    iput-object v9, v0, Lcom/tencent/mm/f/a/gw;->fxQ:Lcom/tencent/mm/f/a/gw$b;

    .line 129
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/fingerprint/b/f;->mEN:Z

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/f;->auu()V

    .line 132
    :cond_0
    return-void

    .line 114
    :cond_1
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v3, "FingerPrintAuth.genOpenFPEncrypt failed!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "NetSceneTenpayGetOpenTouchCert doscene is fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/f/a/gw;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/f;->a(Lcom/tencent/mm/f/a/gw;)Z

    move-result v0

    return v0
.end method
