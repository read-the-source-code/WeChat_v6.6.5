.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/sharp/jni/TraeMediaPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;)V
    .locals 0

    .prologue
    .line 1522
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$1;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1526
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1527
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_ringPlayer onCompletion _activeMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$1;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _preRingMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$1;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1532
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1535
    const-string/jumbo v1, "PARAM_ISHOSTSIDE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$1;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    const v2, 0x800f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(ILjava/util/HashMap;)I

    .line 1541
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$1;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->j()V

    .line 1550
    return-void
.end method
