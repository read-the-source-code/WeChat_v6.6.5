.class Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayEnd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/f;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;Lcom/tencent/liteav/audio/f;I)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$2;->c:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    iput-object p2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$2;->a:Lcom/tencent/liteav/audio/f;

    iput p3, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$2;->a:Lcom/tencent/liteav/audio/f;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$2;->a:Lcom/tencent/liteav/audio/f;

    iget v1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$2;->b:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/audio/f;->a(I)V

    .line 201
    :cond_0
    return-void
.end method
