.class Lcom/tencent/rtmp/TXLivePusher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePusher;

.field final synthetic val$bmp:Landroid/graphics/Bitmap;

.field final synthetic val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$2;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePusher$2;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    iput-object p3, p0, Lcom/tencent/rtmp/TXLivePusher$2;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$2;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$2;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher$2;->val$bmp:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$2;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->access$102(Lcom/tencent/rtmp/TXLivePusher;Z)Z

    .line 716
    return-void
.end method
