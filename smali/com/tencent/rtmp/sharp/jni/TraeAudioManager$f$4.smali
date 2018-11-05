.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;I)V
    .locals 0

    .prologue
    .line 2461
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$4;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iput p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2464
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2465
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2467
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "NOTIFY_STREAMTYPE_UPDATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2468
    const-string/jumbo v1, "EXTRA_DATA_STREAMTYPE"

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$4;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2470
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$4;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2471
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$4;->b:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2472
    :cond_0
    return-void
.end method
