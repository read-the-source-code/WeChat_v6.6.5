.class final Lcom/tencent/mm/plugin/facedetect/d/d$3;
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
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnO:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/d/d;->mnA:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    .line 153
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: already last. handle upper judge."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnj:Z

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->mlS:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/d/d;->mnz:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/d/a;->mna:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->d(Ljava/lang/String;II)[B

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/f;->mlT:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->mnX:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->mlW:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v3, :cond_0

    const-string/jumbo v0, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v2, "hy: set face data instance null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    monitor-exit v1

    return-void

    .line 155
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/g;->mlW:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineSetVoiceData([B)I

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: startShowNext"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnB:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnB:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnC:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/d/d;->eY(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$3;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/d;->aHJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
