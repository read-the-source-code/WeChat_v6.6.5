.class public Lcom/tencent/recovery/handler/RecoveryMessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 31
    :goto_0
    return-void

    .line 22
    :pswitch_0
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cDU()V

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {v1}, Lcom/tencent/recovery/Recovery;->Id(I)V

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {v1}, Lcom/tencent/recovery/Recovery;->Id(I)V

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
