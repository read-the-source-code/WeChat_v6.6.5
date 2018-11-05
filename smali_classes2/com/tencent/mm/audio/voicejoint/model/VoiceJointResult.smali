.class public Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jointErrCode:I

.field public jointErrMsg:Ljava/lang/String;

.field public jointPcmData:[B

.field public jointPcmDataLen:I

.field public keywordLengthList:[I

.field public keywordStartPosList:[I

.field public starId:I

.field public userSplitResult:Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;

.field public voiceMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->jointErrCode:I

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->jointErrMsg:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->jointPcmData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->jointPcmData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->jointPcmDataLen:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
