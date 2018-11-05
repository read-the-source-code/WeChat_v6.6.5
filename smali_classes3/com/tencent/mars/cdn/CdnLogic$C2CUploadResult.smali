.class public Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CUploadResult"
.end annotation


# instance fields
.field public aeskey:Ljava/lang/String;

.field public clientIP:Ljava/lang/String;

.field public connectCostTime:I

.field public crossNet:Z

.field public delayTime:I

.field public errorCode:I

.field public existOnSvr:Z

.field public fileCrc32:I

.field public fileSize:I

.field public fileUrl:Ljava/lang/String;

.field public fileid:Ljava/lang/String;

.field public filemd5:Ljava/lang/String;

.field public filetype:I

.field public hitCache:I

.field public isResume:Z

.field public isVideoReduced:Z

.field public midfileSize:I

.field public mp4identifymd5:Ljava/lang/String;

.field public receiveCostTime:I

.field public sendmsgFromCDN:Z

.field public serverIP:Ljava/lang/String;

.field public skeyrespbuf:[B

.field public thumbfileSize:I

.field public thumbfileUrl:Ljava/lang/String;

.field public thumbfilemd5:Ljava/lang/String;

.field public touser:Ljava/lang/String;

.field public transforMsg:Ljava/lang/String;

.field public uploadBySafecdn:Z

.field public usedSvrIps:[Ljava/lang/String;

.field public videofileid:Ljava/lang/String;

.field public waitResponseCostTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->errorCode:I

    .line 190
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->filetype:I

    .line 191
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->touser:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileid:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->aeskey:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->filemd5:Ljava/lang/String;

    .line 195
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfilemd5:Ljava/lang/String;

    .line 196
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->mp4identifymd5:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->transforMsg:Ljava/lang/String;

    .line 198
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileSize:I

    .line 199
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->midfileSize:I

    .line 200
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileSize:I

    .line 201
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->hitCache:I

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isVideoReduced:Z

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->sendmsgFromCDN:Z

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->existOnSvr:Z

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    .line 209
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->videofileid:Ljava/lang/String;

    .line 210
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileUrl:Ljava/lang/String;

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileUrl:Ljava/lang/String;

    .line 214
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileCrc32:I

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->uploadBySafecdn:Z

    .line 217
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isResume:Z

    .line 219
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->delayTime:I

    .line 220
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->connectCostTime:I

    .line 221
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->waitResponseCostTime:I

    .line 222
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->receiveCostTime:I

    .line 224
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->serverIP:Ljava/lang/String;

    .line 225
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->crossNet:Z

    .line 226
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->clientIP:Ljava/lang/String;

    return-void
.end method
