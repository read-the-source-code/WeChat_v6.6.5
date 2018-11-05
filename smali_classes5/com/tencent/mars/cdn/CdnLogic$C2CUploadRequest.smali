.class public Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CUploadRequest"
.end annotation


# instance fields
.field public apptype:I

.field public bigfileSignature:Ljava/lang/String;

.field public bizscene:I

.field public chatType:I

.field public checkExistOnly:Z

.field public enableHitCheck:Z

.field public fakeBigfileSignature:Ljava/lang/String;

.field public fakeBigfileSignatureAeskey:Ljava/lang/String;

.field public fileKey:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:I

.field public fileType:I

.field public forceNoSafeCdn:Z

.field public forwardAeskey:Ljava/lang/String;

.field public forwardFileid:Ljava/lang/String;

.field public isLargeSVideo:Z

.field public isSmallVideo:Z

.field public isSnsAdVideo:Z

.field public isStorageMode:Z

.field public isStreamMedia:Z

.field public midfileSize:I

.field public midimgPath:Ljava/lang/String;

.field public needCompressImage:Z

.field public onlyCheckExist:Z

.field public queueTimeoutSeconds:I

.field public sendmsgFromCDN:Z

.field public statePath:Ljava/lang/String;

.field public thumbfilePath:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public transforTimeoutSeconds:I

.field public trySafeCdn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileKey:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->toUser:Ljava/lang/String;

    .line 148
    const/16 v0, 0x708

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->queueTimeoutSeconds:I

    .line 149
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->transforTimeoutSeconds:I

    .line 152
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileType:I

    .line 153
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileSize:I

    .line 154
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midfileSize:I

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filePath:Ljava/lang/String;

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->thumbfilePath:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardFileid:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardAeskey:Ljava/lang/String;

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->needCompressImage:Z

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->sendmsgFromCDN:Z

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->checkExistOnly:Z

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSmallVideo:Z

    .line 165
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isLargeSVideo:Z

    .line 166
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStreamMedia:Z

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSnsAdVideo:Z

    .line 168
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStorageMode:Z

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->onlyCheckExist:Z

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forceNoSafeCdn:Z

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->trySafeCdn:Z

    .line 173
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->chatType:I

    .line 174
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->enableHitCheck:Z

    .line 178
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midimgPath:Ljava/lang/String;

    .line 179
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->statePath:Ljava/lang/String;

    .line 184
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->apptype:I

    .line 185
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bizscene:I

    return-void
.end method
