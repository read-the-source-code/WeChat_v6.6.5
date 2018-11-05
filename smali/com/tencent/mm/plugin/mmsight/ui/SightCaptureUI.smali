.class public Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d$a;
.implements Lcom/tencent/mm/plugin/mmsight/model/c$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private hZB:Lcom/tencent/mm/compatible/util/b;

.field private iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

.field private irS:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field private jlI:I

.field private jlJ:Z

.field private jlK:J

.field private mlo:Lcom/tencent/mm/remoteservice/d;

.field private oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

.field private oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field private oDf:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

.field private oDk:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field private oHM:I

.field private oHN:Z

.field private oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

.field private oHP:Landroid/view/ViewGroup;

.field private oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

.field private oHR:Landroid/view/View;

.field private oHS:Landroid/view/View;

.field private oHT:Landroid/view/ViewGroup;

.field private oHU:Landroid/view/ViewGroup;

.field private oHV:Landroid/widget/ImageView;

.field private oHW:Landroid/widget/ImageView;

.field private oHX:Landroid/graphics/SurfaceTexture;

.field oHY:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

.field private oHZ:Landroid/view/ViewGroup;

.field private oIA:Ljava/lang/Runnable;

.field private oIB:Ljava/lang/String;

.field private oIC:Ljava/lang/String;

.field private oID:Z

.field private oIE:Landroid/os/Bundle;

.field private oIF:Ljava/lang/Runnable;

.field private oIa:Landroid/widget/ImageView;

.field private oIb:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

.field private oIc:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

.field private oId:Landroid/widget/TextView;

.field private oIe:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

.field private oIf:Landroid/view/View;

.field private oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

.field private oIh:Z

.field private oIi:Lcom/tencent/mm/protocal/c/aqp;

.field private oIj:[B

.field private oIk:I

.field private oIl:I

.field private oIm:I

.field private oIn:I

.field private oIo:[B

.field private oIp:I

.field private oIq:Lcom/tencent/mm/plugin/mmsight/model/c;

.field private oIr:Z

.field private oIs:Z

.field private oIt:Z

.field private oIu:I

.field private oIv:I

.field private oIw:Ljava/lang/Thread;

.field private oIx:J

.field private oIy:Z

.field private oIz:Z

.field private ock:Landroid/view/View;

.field private owo:I

.field private owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHM:I

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owo:I

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHN:Z

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIh:Z

    .line 150
    new-instance v0, Lcom/tencent/mm/protocal/c/aqp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIi:Lcom/tencent/mm/protocal/c/aqp;

    .line 162
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mlo:Lcom/tencent/mm/remoteservice/d;

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIr:Z

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIs:Z

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIt:Z

    .line 173
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIu:I

    .line 175
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlJ:Z

    .line 177
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIv:I

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIw:Ljava/lang/Thread;

    .line 181
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIx:J

    .line 182
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlK:J

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIy:Z

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIz:Z

    .line 1727
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$17;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIA:Ljava/lang/Runnable;

    .line 1922
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIF:Ljava/lang/Runnable;

    .line 1932
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDk:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bcl()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)[B
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIj:[B

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 10

    .prologue
    const/16 v7, 0xb4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIj:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIl:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIk:I

    if-lez v0, :cond_4

    :try_start_0
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIj:[B

    const/16 v2, 0x11

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIk:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIl:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIk:I

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIl:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIt:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIn:I

    if-ne v0, v7, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIm:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIn:I

    if-ne v2, v7, :cond_1

    add-int/lit16 v0, v0, 0xb4

    const/16 v2, 0x168

    if-le v0, v2, :cond_1

    add-int/lit16 v0, v0, -0x168

    :cond_1
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbb()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5a

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "bitmap filelen %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIj:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->D([B)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIn:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIm:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIj:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlJ:Z

    return-void

    :cond_2
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIm:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIn:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "saveCaptureYuvDataToBitmap error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "error for saveBitmapToImage %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "saveCaptureYuvDataToBitmap error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIw:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIt:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oId:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->gO(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/protocal/c/aqp;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIi:Lcom/tencent/mm/protocal/c/aqp;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/i;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 2

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "start preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->cdw()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDk:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qAJ:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    return-void
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIF:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->baH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CPU: cur %s max:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yx()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RecorderType %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbq()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "MemoryClass: %sMB, TotalMem: %sMB"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/d;->dd(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/a;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHW:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    return-object v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDk:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    return-object v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 7

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->mD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hwa:I

    if-le v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hwa:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hwa:I

    :goto_0
    if-ge v0, v3, :cond_2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v4, v1

    div-float/2addr v0, v4

    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    :goto_1
    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aOC()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "saveNewThumbAfterEdit error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIy:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHX:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIw:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->gP(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;[B)[B
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIj:[B

    return-object p1
.end method

.method private as(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1421
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBS:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    .line 1422
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xBT:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v2

    .line 1423
    if-eqz p2, :cond_3

    .line 1425
    const-string/jumbo v0, "jpg"

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->oF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1429
    :goto_0
    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    .line 1430
    :cond_1
    const-string/jumbo v3, "MicroMsg.SightCaptureUI"

    const-string/jumbo v4, "auto save src %s dest %s state %s %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v0, v5, v7

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1431
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 1432
    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 1434
    :cond_2
    return-object v0

    .line 1427
    :cond_3
    const-string/jumbo v0, "mp4"

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->oF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIk:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 10

    .prologue
    const/16 v9, 0x13

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cnM()V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Ek(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "sightParams error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIu:I

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "initOnCreate, numCamera: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hZB:Lcom/tencent/mm/compatible/util/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->owv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHN:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->owo:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owo:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owo:I

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIh:Z

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbq()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHM:I

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "SightCaptureUI onCreate, captureMode: %s, showHint: %s, defaultCamera: %s, scene: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "SightCaptureUI onCreate, cannot get videoParams"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "SightCaptureUI onCreate, videoParams: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x200080

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v9}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0xc000400

    const v4, 0xc000400

    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->gF(Z)V

    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIq:Lcom/tencent/mm/plugin/mmsight/model/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIq:Lcom/tencent/mm/plugin/mmsight/model/c;

    iput-object p0, v0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxs:Lcom/tencent/mm/plugin/mmsight/model/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIq:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->enable()V

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->cIB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHP:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHT:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHU:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHY:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->irS:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oJZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHS:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->cVv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHZ:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oJX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oId:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHM:I

    if-ne v0, v7, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oId:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/u/a$f;->oKL:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_3
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHV:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHW:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHW:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIa:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIb:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIe:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIf:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIb:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIc:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHN:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oId:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0x78

    invoke-static {v0, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHY:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGp:Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGp:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGp:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGp:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidth:I

    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeight:I

    iget v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGn:I

    iget v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGo:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->kaG:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    const v4, -0xba3fe6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->kaG:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v9}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/tencent/mm/ui/ae;->fy(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHS:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHW:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHM:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHM:I

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$21;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$22;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$23;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHM:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHM:I

    if-ne v0, v7, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$24;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$24;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGN:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIu:I

    if-le v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHV:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$25;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$26;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIe:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->oGq:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bcg()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    const/16 v4, 0x400

    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->gF(Z)V

    goto/16 :goto_2

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHM:I

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oId:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/u/a$f;->oKM:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHM:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oId:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/u/a$f;->oKK:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oId:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHV:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;[B)[B
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIo:[B

    return-object p1
.end method

.method private bcg()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 870
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 871
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIv:I

    .line 872
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlJ:Z

    .line 873
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIz:Z

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qAJ:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 877
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHT:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHT:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->release()V

    .line 881
    iput-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIb:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIa:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 885
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bcl()V

    .line 886
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIc:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->oJe:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/f;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIh:Z

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->i(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 890
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 925
    :goto_1
    return-void

    .line 877
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "clearVideoPlayViewContent, error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 894
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->irS:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->irS:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHX:Landroid/graphics/SurfaceTexture;

    .line 896
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "surface already available, directly set local surface: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHX:Landroid/graphics/SurfaceTexture;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->gO(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 898
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 916
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oId:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHN:Z

    if-eqz v0, :cond_3

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oId:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oId:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 921
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIq:Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v2, "reset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxp:I

    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxo:I

    .line 923
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIr:Z

    .line 924
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIs:Z

    goto :goto_1

    .line 900
    :cond_4
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    goto :goto_2

    .line 903
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->irS:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->a(Lcom/tencent/mm/plugin/video/b;)V

    goto :goto_2
.end method

.method private bch()I
    .locals 6

    .prologue
    .line 998
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "startRecordImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIq:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/c;->baC()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIq:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->getOrientation()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->c(IZI)I

    move-result v0

    .line 1001
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "startRecordImpl ret: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    if-ltz v0, :cond_0

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/e$a;->oyi:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/e$a;)V

    .line 1005
    :cond_0
    return v0
.end method

.method private bci()V
    .locals 4

    .prologue
    .line 1009
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIz:Z

    .line 1010
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 1014
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->cancel()V

    .line 1015
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private bcj()V
    .locals 2

    .prologue
    .line 1126
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbq()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :goto_0
    return-void

    .line 1129
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1130
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private bck()V
    .locals 3

    .prologue
    .line 1163
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbq()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    :goto_0
    return-void

    .line 1166
    :cond_0
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "test for debug "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$13;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/i;->B(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private bcl()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->irS:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->irS:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->a(Lcom/tencent/mm/plugin/video/b;)V

    .line 1441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_1

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIh:Z

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->baD()V

    .line 1444
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIx:J

    .line 1445
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlK:J

    .line 1447
    :cond_1
    return-void
.end method

.method private bcm()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1870
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIl:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIc:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIm:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/video/ObservableTextureView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->irS:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIn:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIp:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 4

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "[gotoPhotoEditUI]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "mediaRecorder == NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "GalleryUI_FromUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_ToUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "GalleryUI_FromUser"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "from_scene"

    const/16 v1, 0x122

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbb()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "before_photo_edit"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "after_photo_edit"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "photoedit"

    const-string/jumbo v1, ".ui.MMNewPhotoEditUI"

    const/16 v3, 0x1111

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "from_scene"

    const/16 v1, 0x121

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIB:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ft(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Ek(I)V

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDf:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-static {p0}, Lcom/tencent/mm/ui/ae;->fz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDf:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Lcom/tencent/mm/ui/ae;->fy(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDf:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v2, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDf:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHT:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/ui/a;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Landroid/view/ViewGroup;Lcom/tencent/mm/modelcontrol/VideoTransPara;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHr:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHW:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    return-void
.end method

.method private gO(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 928
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "createRecorder, surface: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHX:Landroid/graphics/SurfaceTexture;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIz:Z

    .line 930
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v1, :cond_1

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v1, :cond_0

    .line 932
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbe()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Lcom/tencent/mm/plugin/mmsight/model/f;)V

    .line 934
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->cancel()V

    .line 937
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-nez v1, :cond_3

    .line 994
    :cond_2
    :goto_0
    return v0

    .line 942
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/c/aqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aqp;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIi:Lcom/tencent/mm/protocal/c/aqp;

    .line 943
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIi:Lcom/tencent/mm/protocal/c/aqp;

    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/aqp;->wEa:Z

    .line 944
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIi:Lcom/tencent/mm/protocal/c/aqp;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/o;->oyQ:Z

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/c/aqp;->wDZ:Z

    .line 945
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-eqz v1, :cond_4

    .line 946
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIi:Lcom/tencent/mm/protocal/c/aqp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/aqp;->wEc:I

    .line 949
    :cond_4
    if-nez p1, :cond_6

    .line 950
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHX:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/graphics/SurfaceTexture;Z)I

    move-result v1

    .line 951
    if-ltz v1, :cond_2

    .line 962
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    if-eqz v1, :cond_2

    .line 966
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bbq()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->c(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 968
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-nez v1, :cond_7

    .line 969
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "create mediaRecorder error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIz:Z

    goto :goto_0

    .line 955
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHX:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0, v2, v6}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Z)Z

    move-result v1

    .line 956
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->oyf:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIh:Z

    .line 957
    if-nez v1, :cond_5

    goto :goto_0

    .line 974
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/mmsight/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d;Lcom/tencent/mm/plugin/mmsight/SightParams;)V

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V

    .line 976
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbe()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/f;)V

    .line 978
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIc:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    if-eqz v1, :cond_8

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIc:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 980
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHt()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 981
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHu()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 982
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v4

    .line 979
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->R(III)V

    .line 984
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 985
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHt()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 986
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHu()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 987
    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 988
    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 984
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->m(IIII)V

    .line 989
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->tf(I)Z

    move-result v1

    .line 990
    const-string/jumbo v2, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "preInit result: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    if-nez v1, :cond_9

    .line 992
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIz:Z

    :cond_9
    move v0, v1

    .line 994
    goto/16 :goto_0
.end method

.method private gP(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1824
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "[clearPhotoEditCache] isDelete:%s mLastEditPhotoPath:%s mRawEditPhotoPath:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIB:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1825
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1828
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1829
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1831
    :cond_1
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    .line 1832
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIB:Ljava/lang/String;

    .line 1833
    new-instance v0, Lcom/tencent/mm/f/a/ls;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ls;-><init>()V

    .line 1834
    iget-object v1, v0, Lcom/tencent/mm/f/a/ls;->fDZ:Lcom/tencent/mm/f/a/ls$a;

    iput v5, v1, Lcom/tencent/mm/f/a/ls$a;->fql:I

    .line 1835
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1836
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/e;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHM:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bch()I

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oId:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oId:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/16 v11, 0x64

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TestCaptureUiEvent"

    const-string/jumbo v1, "startRecord, mediaRecorder.status: %s, %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbf()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbf()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bch()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIv:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIv:I

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bci()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIv:I

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bci()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "switchToVideoFocusMode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v3, "continuous-video"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "support continuous video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "continuous-video"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->owp:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, -0x1f4

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$8;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    const-string/jumbo v3, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v4, "startProgress, initProgress: %s, maxProgress: %s, duration: %s, callback: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    aput-object v2, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGF:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const-string/jumbo v4, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v5, "setInitProgress: %s, isStart: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->fBn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->fBn:Z

    if-nez v4, :cond_5

    iput v8, v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGs:I

    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGF:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const-string/jumbo v4, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v5, "setMaxProgress: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v11, v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGt:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGF:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const-string/jumbo v4, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v5, "setDuration: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGF:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGF:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGw:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGF:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const-string/jumbo v1, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v2, "start, initProgress: %s, maxProgress: %s, duration: %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGr:F

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGs:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGt:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;-><init>(FFI)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGv:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGv:Lcom/tencent/mm/plugin/mmsight/ui/b;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)V

    const-string/jumbo v3, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v4, "setAnimationCallback: %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/b;->oHJ:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->oGv:Lcom/tencent/mm/plugin/mmsight/ui/b;

    const-string/jumbo v1, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v2, "Start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fBn:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->oHH:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->hJi:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "switchToVideoFocusMode error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->oxy:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIq:Lcom/tencent/mm/plugin/mmsight/model/c;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlJ:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlJ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oId:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oId:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gM(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIq:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->baC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIt:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIo:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIp:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIt:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIq:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->getOrientation()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/e$b;ZI)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlK:J

    :cond_2
    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->uF()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bcg()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIx:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "switchCameraClick, switch camera too frequently!!! ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.TestCaptureUiEvent"

    const-string/jumbo v1, "switchCameraClick %s, currentState: %s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bcj()V

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIr:Z

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-ne v0, v11, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbj()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "switchCameraClick, not write camera data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bck()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIx:J

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "switchCameraOnRecord, currentStatus: %s, mediaRecorder.status: %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbf()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-ne v0, v11, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbf()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->pause()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHX:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0, v1, v9}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->oyf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIh:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIc:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIc:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHt()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHu()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->R(III)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbf()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozO:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v0, v1, :cond_7

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "switchCameraOnRecord, recorder status error: %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbf()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIs:Z

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHt()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHu()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbh()Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbi()I

    move-result v4

    const-string/jumbo v5, "MicroMsg.SightCaptureUI"

    const-string/jumbo v6, "switchCameraOnRecord, newPreviewSize: [%s, %s], oldPreviewSize: [%s], newOrientation: %s, oldOrientation: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    aput-object v3, v7, v11

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v2, :cond_8

    iget v4, v3, Landroid/graphics/Point;->x:I

    if-ne v4, v0, :cond_8

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_9

    :cond_8
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "error oldOrientation! after switch, size or orientation not match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHt()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHu()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->m(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/e;->oxH:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->P(III)V

    goto/16 :goto_3

    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-ne v0, v10, :cond_2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->gO(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    goto/16 :goto_1
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIr:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIs:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x35fc

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIy:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/a/a$a;-><init>(I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/a/a;->a(Lcom/tencent/mm/plugin/mmsight/a/a$a;)V

    :cond_2
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/d;->JU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->oww:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->as(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->baz()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIi:Lcom/tencent/mm/protocal/c/aqp;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->baz()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/a;->baA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqp;->wEd:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbg()I

    move-result v6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIy:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->JX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->mDe:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/e;->oyf:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFileName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->Nx()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIi:Lcom/tencent/mm/protocal/c/aqp;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/c/aqp;)V

    const-string/jumbo v1, "key_req_result"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->finish()V

    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v4

    goto/16 :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 12

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIw:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIw:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIw:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIr:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35fc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3622

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->oww:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "is not Photo editted!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbb()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->as(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->oyf:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbb()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;-><init>(ZLjava/lang/String;)V

    const-string/jumbo v2, "key_req_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIE:Landroid/os/Bundle;

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "[reportPhotoEdit] date == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->finish()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "wait saveCaptureImageThread error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3622

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oID:Z

    if-nez v1, :cond_9

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "[reportPhotoEdit] reportPhotoEdit == false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string/jumbo v1, "report_info_emotion_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "report_info_text_count"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "report_info_mosaic_count"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "report_info_doodle_count"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "report_info_iscrop"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "report_info_undo_count"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "report_info_is_rotation"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v8, "MicroMsg.SightCaptureUI"

    const-string/jumbo v9, "[reportPhotoEdit] emojiCount:%s,textCount:%s,mosaicCount:%s,penCount:%s,isCrop:%s,undoCount:%s,isRotation:%s"

    const/4 v0, 0x7

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x4

    if-eqz v5, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x3621

    const/16 v0, 0xa

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x1

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v1, 0x6

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v0, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v1, 0x9

    if-eqz v7, :cond_c

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private static ts(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1533
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 1534
    const-string/jumbo v0, "CAPTURE_STATE_BINGDING"

    .line 1563
    :goto_0
    return-object v0

    .line 1536
    :cond_0
    if-nez p0, :cond_1

    .line 1537
    const-string/jumbo v0, "CAPTURE_STATE_INIT"

    goto :goto_0

    .line 1539
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 1540
    const-string/jumbo v0, "CAPTURE_STATE_CAPTURING"

    goto :goto_0

    .line 1542
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 1543
    const-string/jumbo v0, "CAPTURE_STATE_RECORDING"

    goto :goto_0

    .line 1545
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 1546
    const-string/jumbo v0, "CAPTURE_STATE_PREVIEW_PICTURE"

    goto :goto_0

    .line 1548
    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    .line 1549
    const-string/jumbo v0, "CAPTURE_STATE_PREVIEW_VIDEO"

    goto :goto_0

    .line 1551
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 1552
    const-string/jumbo v0, "CAPTURE_STATE_SUPERMAN"

    goto :goto_0

    .line 1554
    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 1555
    const-string/jumbo v0, "CAPTURE_STATE_WAIT_TO_PREVIEW"

    goto :goto_0

    .line 1557
    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    .line 1558
    const-string/jumbo v0, "CAPTURE_STATE_INIT_ERROR"

    goto :goto_0

    .line 1560
    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    .line 1561
    const-string/jumbo v0, "CAPTURE_STATE_STOP_ERROR"

    goto :goto_0

    .line 1563
    :cond_9
    const-string/jumbo v0, "UNKNOW"

    goto :goto_0
.end method

.method static synthetic tt(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ts(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/compatible/util/b;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hZB:Lcom/tencent/mm/compatible/util/b;

    return-object v0
.end method

.method private uF()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 853
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "stopRecord, currentStatus: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 855
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gM(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHt()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->aHu()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;II)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->C(Ljava/lang/Runnable;)V

    .line 857
    :cond_0
    return-void
.end method

.method private updateState(I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 1567
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "pre state %s %s update state %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ts(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ts(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1569
    const-string/jumbo v0, "MicroMsg.TestCaptureUiEvent"

    const-string/jumbo v1, "pre state %s %s update state %s %s %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ts(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ts(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-ne p1, v0, :cond_1

    .line 1725
    :cond_0
    :goto_0
    return-void

    .line 1574
    :cond_1
    const-string/jumbo v0, "TIME_RECODER_2_PLAY"

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->FM(Ljava/lang/String;)V

    .line 1575
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    .line 1577
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 1580
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-nez v0, :cond_5

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHW:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1583
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIa:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1586
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIu:I

    if-le v0, v7, :cond_3

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1591
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_4

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHO:Lcom/tencent/mm/plugin/mmsight/model/e;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/e$a;->oyh:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/e$a;)V

    .line 1594
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->reset()V

    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIw:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 1598
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIw:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1602
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIw:Ljava/lang/Thread;

    goto :goto_0

    .line 1599
    :catch_0
    move-exception v0

    .line 1600
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "update to state init, interrupt failed: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1604
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-eq v0, v7, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-ne v0, v9, :cond_9

    .line 1606
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHW:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHS:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    .line 1614
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1616
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-ne v0, v7, :cond_8

    .line 1617
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->reset()V

    .line 1622
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIf:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1623
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIa:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1624
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIe:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    .line 1625
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIu:I

    if-le v0, v7, :cond_7

    .line 1626
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1628
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIe:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->bringToFront()V

    .line 1629
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 1630
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bcj()V

    .line 1631
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bck()V

    goto/16 :goto_0

    .line 1619
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gM(Z)V

    .line 1620
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    const-string/jumbo v1, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v2, "hideProgressBar"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->oGE:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1633
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-ne v0, v8, :cond_d

    .line 1634
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1635
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1636
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1638
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1639
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHS:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1640
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    .line 1645
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-ne v0, v8, :cond_b

    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHW:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1647
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIa:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1665
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIe:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1650
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIa:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->cdw()V

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1655
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1656
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1657
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1659
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->baC()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIc:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->bcp()V

    .line 1662
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 1669
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1671
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHW:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHS:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 1676
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHS:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHV:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHW:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1684
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gM(Z)V

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 1686
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->bbZ()V

    goto/16 :goto_0

    .line 1687
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-ne v0, v5, :cond_12

    .line 1688
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1689
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1690
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1691
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1692
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1693
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHW:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1694
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHS:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1695
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIu:I

    if-le v0, v7, :cond_10

    .line 1696
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1698
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    .line 1699
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIe:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    .line 1700
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIf:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIa:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1704
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIz:Z

    if-eqz v0, :cond_11

    .line 1705
    sget v0, Lcom/tencent/mm/plugin/u/a$f;->oKI:I

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1709
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gM(Z)V

    .line 1710
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1707
    :cond_11
    sget v0, Lcom/tencent/mm/plugin/u/a$f;->iEt:I

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 1711
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1713
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1714
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHW:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1715
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHS:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1716
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHV:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->reset()V

    .line 1719
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->gM(Z)V

    .line 1720
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setEnabled(Z)V

    .line 1722
    sget v0, Lcom/tencent/mm/plugin/u/a$f;->oKJ:I

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bcm()Z

    move-result v0

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIb:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIu:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlJ:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "setRevertAndSendBtnPos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIe:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/d;->dc(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/u/a$b;->oJR:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/u/a$b;->oJT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHQ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getX()F

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    int-to-float v5, v2

    sub-float/2addr v4, v5

    int-to-float v5, v1

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    iget v0, v0, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIe:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Yw()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1907
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onError: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1908
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1917
    :cond_0
    :goto_0
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 1920
    return-void

    .line 1914
    :catch_0
    move-exception v0

    .line 1915
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "onError, reset mediaRecorder error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1518
    sget v0, Lcom/tencent/mm/plugin/u/a$e;->oKB:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1523
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1524
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "[onActivityResult] requestCode:%s  resultCode:%s data is null?:"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    if-nez p3, :cond_1

    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1525
    packed-switch p1, :pswitch_data_0

    .line 1530
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v4

    .line 1524
    goto :goto_0

    .line 1527
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "[handlePhotoEditResult] resultCode:%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oID:Z

    const-string/jumbo v0, "report_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIE:Landroid/os/Bundle;

    const-string/jumbo v0, "before_photo_edit"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIB:Ljava/lang/String;

    const-string/jumbo v0, "after_photo_edit"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBS:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "rawEditPhotoPath:%s lastEditPhotoPath:%s imageState:%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIB:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "photoEdited_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSubCoreImageFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "saveFullPath:%s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/tencent/mm/platformtools/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->FP(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    :goto_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "rawW:%s rawH:%s"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIa:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIa:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIb:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->FP(Ljava/lang/String;)V

    goto :goto_2

    .line 1525
    nop

    :pswitch_data_0
    .packed-switch 0x1111
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1849
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onBackPressed %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1850
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->aeX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1867
    :cond_0
    :goto_0
    return-void

    .line 1853
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    if-eqz v0, :cond_2

    .line 1854
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->release()V

    .line 1855
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    .line 1856
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Ek(I)V

    .line 1857
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHR:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1858
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ock:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1859
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHW:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1862
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bcm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1863
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 1864
    const/4 v0, -0x1

    sget v1, Lcom/tencent/mm/plugin/u/a$a;->oJQ:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->overridePendingTransition(II)V

    .line 1865
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->gP(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 194
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->supportRequestWindowFeature(I)Z

    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_SIGHT_PARAMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-nez v0, :cond_0

    .line 199
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "error!!!! sightParams is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mlo:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mlo:Lcom/tencent/mm/remoteservice/d;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/remoteservice/d;->I(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1489
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 1490
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mlo:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->C(Ljava/lang/Runnable;)V

    .line 1495
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 1496
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bcl()V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_1

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qAJ:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 1501
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_2

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 1504
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    if-eqz v0, :cond_3

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->release()V

    .line 1506
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    .line 1509
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIq:Lcom/tencent/mm/plugin/mmsight/model/c;

    if-eqz v0, :cond_4

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIq:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->disable()V

    .line 1511
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIq:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 1513
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->Ez()V

    .line 1514
    return-void

    .line 1495
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 278
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 279
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onPause, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ts(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->uF()V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-ne v0, v5, :cond_2

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bcl()V

    goto :goto_0

    .line 284
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 293
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 294
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Ek(I)V

    .line 295
    const-string/jumbo v2, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "onResume, currentState: %s, textureview available: %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ts(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->irS:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->irS:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 296
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 295
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    if-ne v0, v1, :cond_3

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->bcg()V

    .line 323
    :cond_2
    :goto_0
    return-void

    .line 299
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->irS:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->irS:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIc:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->bcp()V

    .line 314
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    goto :goto_0

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->irS:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$12;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->a(Lcom/tencent/mm/plugin/video/b;)V

    goto :goto_1

    .line 317
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->irS:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_7

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->irS:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->a(Lcom/tencent/mm/plugin/video/b;)V

    .line 321
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIc:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIo:[B

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIt:Z

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIp:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->a([BZI)V

    goto :goto_0
.end method

.method public final td(I)V
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/4 v2, 0x1

    .line 1879
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oIu:I

    if-gt v0, v2, :cond_1

    .line 1903
    :cond_0
    :goto_0
    return-void

    .line 1882
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->jlI:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1885
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onOrientationChange: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1886
    if-ltz p1, :cond_0

    .line 1890
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    if-ne p1, v5, :cond_4

    .line 1891
    :cond_2
    if-ne p1, v5, :cond_3

    .line 1892
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1899
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHV:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRotation()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 1902
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->oHV:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 1894
    :cond_3
    const/high16 v0, -0x3d4c0000    # -90.0f

    goto :goto_1

    .line 1897
    :cond_4
    int-to-float v0, p1

    goto :goto_1
.end method
