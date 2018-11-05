.class Lcom/tencent/liteav/network/TXCFLVDownloader$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCFLVDownloader;->startInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/network/TXCFLVDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCFLVDownloader;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCFLVDownloader$1;->a:Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 209
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 228
    :goto_0
    :pswitch_0
    return-void

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader$1;->a:Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->access$000(Lcom/tencent/liteav/network/TXCFLVDownloader;)V

    goto :goto_0

    .line 214
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader$1;->a:Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->access$100(Lcom/tencent/liteav/network/TXCFLVDownloader;)V

    goto :goto_0

    .line 217
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader$1;->a:Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->access$200(Lcom/tencent/liteav/network/TXCFLVDownloader;)V

    goto :goto_0

    .line 220
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCFLVDownloader$1;->a:Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;->access$300(Lcom/tencent/liteav/network/TXCFLVDownloader;)V

    goto :goto_0

    .line 224
    :pswitch_5
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
