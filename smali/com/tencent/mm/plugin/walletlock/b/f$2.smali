.class final Lcom/tencent/mm/plugin/walletlock/b/f$2;
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
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/b/f$2;->tnQ:Lcom/tencent/mm/plugin/walletlock/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/sx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/b/f$2;->xmG:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/f/a/sx;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, -0x1

    const/16 v7, 0x11

    const/16 v6, 0x10

    const/4 v5, 0x0

    .line 134
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "alvinluo gestureprotectListener request: %d, verfiyMaskOnCreate: %b, verfiyMaskOnResume: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget v3, v3, Lcom/tencent/mm/f/a/sx$a;->fMf:I

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/walletlock/b/i;->bPb()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    .line 137
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/walletlock/b/i;->bPc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 135
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget v0, v0, Lcom/tencent/mm/f/a/sx$a;->fMf:I

    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$a;->activity:Landroid/app/Activity;

    .line 221
    return v5

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sx$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    if-nez v0, :cond_3

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/i;->bPb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOu()J

    move-result-wide v0

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    div-long/2addr v2, v10

    .line 145
    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->tms:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bOD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bOC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates needs verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/sx$a;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/b/i;->b(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 157
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/sx$a;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/b/i;->b(Ljava/lang/ref/WeakReference;)V

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/walletlock/b/i;->ki(Z)V

    goto/16 :goto_0

    .line 164
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sx$a;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    if-nez v0, :cond_8

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/i;->bPb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/walletlock/b/i;->ki(Z)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/walletlock/b/i;->kj(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 179
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/i;->bPc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates reenter."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/walletlock/b/i;->ki(Z)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/walletlock/b/i;->kj(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 185
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->bOu()J

    move-result-wide v0

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    div-long/2addr v2, v10

    .line 187
    cmp-long v0, v0, v8

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/a;->tms:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bOD()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bOC()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates needs verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    .line 196
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mm/f/a/sx;->fMd:Lcom/tencent/mm/f/a/sx$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/sx$a;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/walletlock/b/i;->b(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 192
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    goto :goto_1

    .line 199
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletLockInitTask"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 206
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/b/i;->tnV:Lcom/tencent/mm/plugin/walletlock/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/walletlock/b/i;->bPd()V

    goto/16 :goto_0

    .line 210
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/e;->bOC()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 214
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/f/a/sx;->fMe:Lcom/tencent/mm/f/a/sx$b;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->bOD()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/sx$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 131
    check-cast p1, Lcom/tencent/mm/f/a/sx;

    invoke-static {p1}, Lcom/tencent/mm/plugin/walletlock/b/f$2;->a(Lcom/tencent/mm/f/a/sx;)Z

    move-result v0

    return v0
.end method
