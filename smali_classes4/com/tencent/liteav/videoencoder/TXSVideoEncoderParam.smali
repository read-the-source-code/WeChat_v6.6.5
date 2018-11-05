.class public Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public annexb:Z

.field public appendSpsPps:Z

.field public enableBFrame:Z

.field public encoderMode:I

.field public encoderProfile:I

.field public fps:I

.field public glContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public gop:I

.field public height:I

.field public needEdit:Z

.field public realTime:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x168

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 14
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 15
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    .line 17
    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 18
    iput v2, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBFrame:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->realTime:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    .line 23
    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->needEdit:Z

    return-void
.end method
