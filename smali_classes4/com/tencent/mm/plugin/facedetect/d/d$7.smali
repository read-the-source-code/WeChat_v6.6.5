.class final Lcom/tencent/mm/plugin/facedetect/d/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnU:Lcom/tencent/mm/plugin/facedetect/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$7;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$7;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnO:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$7;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnI:Z

    if-nez v0, :cond_0

    .line 410
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: not triggered symbol. auto start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$7;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnI:Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$7;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/d;->b(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    .line 416
    :goto_0
    monitor-exit v1

    return-void

    .line 414
    :cond_0
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: user already start. do nothing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
