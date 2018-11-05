.class Lcom/tencent/rtmp/TXLivePusher$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->transferPushEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePusher;

.field final synthetic val$finalEvent:I

.field final synthetic val$param:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePusher;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1461
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$6;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    iput p2, p0, Lcom/tencent/rtmp/TXLivePusher$6;->val$finalEvent:I

    iput-object p3, p0, Lcom/tencent/rtmp/TXLivePusher$6;->val$param:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1464
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$6;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$500(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ITXLivePushListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$6;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$500(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ITXLivePushListener;

    move-result-object v0

    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher$6;->val$finalEvent:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher$6;->val$param:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 1467
    :cond_0
    return-void
.end method
