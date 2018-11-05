.class Lcom/tencent/qqmusic/mediaplayer/CorePlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$5;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$5;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/CorePlayer;->access$1000(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/CorePlayer$5;->this$0:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerPaused(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    .line 591
    return-void
.end method
