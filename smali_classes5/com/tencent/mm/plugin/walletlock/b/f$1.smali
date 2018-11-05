.class final Lcom/tencent/mm/plugin/walletlock/b/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/sx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tnQ:Lcom/tencent/mm/plugin/walletlock/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/b/f;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/b/f$1;->tnQ:Lcom/tencent/mm/plugin/walletlock/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/sx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/b/f$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    .line 85
    check-cast p1, Lcom/tencent/mm/f/a/sx;

    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "alvinluo wallet lock protect request: %d, verfiyMaskOnCreate: %b, verfiyMaskOnResume: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget v4, v4, Lcom/tencent/mm/f/a/sx$a;->fMf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/walletlock/b/i;->bPb()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/walletlock/b/i;->bPc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget v0, v0, Lcom/tencent/mm/f/a/sx$a;->fMf:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$a;->activity:Landroid/app/Activity;

    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "alvinluo protect result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    iget-object v4, v4, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sx$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sx$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    if-nez v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/b/i;->bPb()Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "MicroMsg.WalletLockManager"

    const-string/jumbo v2, "alvinluo current wallet lock type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bOu()J

    move-result-wide v0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string/jumbo v4, "MicroMsg.WalletLockManager"

    const-string/jumbo v5, "alvinluo lastVerifyOkTime: %d, elapsedRealTime: %d, pastTime: %d, PREVENT_INPUT_PWD_SECONDS: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget v8, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->tms:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->tms:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOo()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates needs verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOu()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/sx$a;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/b/i;->b(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/sx$a;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/b/i;->b(Ljava/lang/ref/WeakReference;)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/b/i;->ki(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sx$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sx$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/fingerprint/ui/FingerprintWalletLockUI;

    if-nez v0, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/b/i;->bPb()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/b/i;->ki(Z)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/b/i;->kj(Z)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/walletlock/b/i;->bPc()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates reenter."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/b/i;->ki(Z)V

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/b/i;->kj(Z)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const-string/jumbo v1, "MicroMsg.WalletLockManager"

    const-string/jumbo v2, "alvinluo current wallet lock type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->bOu()J

    move-result-wide v0

    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p1, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/sx$a;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/walletlock/b/i;->b(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string/jumbo v4, "MicroMsg.WalletLockManager"

    const-string/jumbo v5, "alvinluo lastVerifyOkTime: %d, elapsedRealTime: %d, pastTime: %d, %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget v8, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->tms:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    sget v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->tms:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_b

    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/g;->tnR:Lcom/tencent/mm/plugin/walletlock/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/g;->bOo()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates needs verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_c
    iget v0, v0, Lcom/tencent/mm/plugin/walletlock/b/g;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOu()J

    move-result-wide v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
