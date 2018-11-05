.class Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$1;->a:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$1;->a:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->access$000(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "TraeMediaPlay | play timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$1;->a:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->access$100(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$1;->a:Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;->access$100(Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer;)Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;->a()V

    .line 167
    :cond_1
    return-void
.end method
