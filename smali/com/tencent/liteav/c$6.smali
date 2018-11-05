.class Lcom/tencent/liteav/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->a(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/c;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/liteav/c$6;->a:Lcom/tencent/liteav/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/liteav/c$6;->a:Lcom/tencent/liteav/c;

    iget-object v0, v0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c$6;->a:Lcom/tencent/liteav/c;

    iget-object v0, v0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMStart()V

    .line 636
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/liteav/c$6;->a:Lcom/tencent/liteav/c;

    iget-object v0, v0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c$6;->a:Lcom/tencent/liteav/c;

    iget-object v0, v0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMComplete(I)V

    .line 641
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/liteav/c$6;->a:Lcom/tencent/liteav/c;

    iget-object v0, v0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c$6;->a:Lcom/tencent/liteav/c;

    iget-object v0, v0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMProgress(JJ)V

    .line 646
    :cond_0
    return-void
.end method
