.class Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VoiceJointTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private errCode:I

.field private foE:Ljava/lang/String;

.field private jyA:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;

.field private jyB:I

.field private jyC:I

.field private jyD:I

.field private jyE:Ljava/lang/String;

.field private jyF:Ljava/lang/String;

.field private jyG:Ljava/lang/String;

.field private jyH:Ljava/lang/String;

.field private jyI:Ljava/lang/String;

.field private jyJ:Ljava/lang/String;

.field private jyK:Z

.field private jyL:Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;

.field private jyM:Ljava/lang/String;

.field private jyN:I

.field private jys:I

.field private jyt:I

.field private jyv:[I

.field private jyw:[I

.field private jyx:I

.field private jyy:I

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyA:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;

    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->f(Landroid/os/Parcel;)V

    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[ILcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyA:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->appId:Ljava/lang/String;

    .line 186
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyG:Ljava/lang/String;

    .line 187
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyJ:Ljava/lang/String;

    .line 188
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jys:I

    .line 189
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyv:[I

    .line 190
    if-eqz p5, :cond_0

    array-length v0, p5

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyB:I

    .line 191
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyA:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".denoisepcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyH:Ljava/lang/String;

    .line 195
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 396
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->errCode:I

    .line 397
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->foE:Ljava/lang/String;

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)V

    const-string/jumbo v1, "DeleteTempFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->afF()Z

    .line 400
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;I)I
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyx:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;)Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyL:Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->mName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->K(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyK:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;Z)Z
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyK:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;[I)[I
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyw:[I

    return-object p1
.end method

.method private ahP()V
    .locals 4

    .prologue
    .line 294
    new-instance v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;

    invoke-direct {v0}, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyv:[I

    iput-object v1, v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResult:[I

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyv:[I

    array-length v1, v1

    iput v1, v0, Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;->splitResultLength:I

    .line 298
    new-instance v1, Lcom/tencent/mm/audio/voicejoint/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/audio/voicejoint/model/c;-><init>()V

    .line 299
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jys:I

    iput v2, v1, Lcom/tencent/mm/audio/voicejoint/model/c;->starId:I

    .line 300
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyt:I

    iput v2, v1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmH:I

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmI:Ljava/lang/String;

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmJ:Ljava/lang/String;

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmK:Ljava/lang/String;

    .line 306
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyy:I

    iput v2, v1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmM:I

    .line 307
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyx:I

    iput v2, v1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmL:I

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyw:[I

    iput-object v2, v1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmN:[I

    .line 309
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyC:I

    iput v2, v1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmO:I

    .line 310
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyD:I

    iput v2, v1, Lcom/tencent/mm/audio/voicejoint/model/c;->fmP:I

    .line 312
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)V

    .line 339
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->jzq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->a(Lcom/tencent/mm/audio/voicejoint/model/c;Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;)V

    .line 340
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;I)I
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyy:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;)V
    .locals 10

    .prologue
    const/16 v9, 0x1fa4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 151
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v1, "alvinluo jointResult is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "joint result is null"

    invoke-direct {p0, v9, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->K(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v1, "alivnluo voiceSplitJoint result success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->jointPcmDataLen:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    const/high16 v1, 0x46fa0000    # 32000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyN:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->jointPcmData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ac;->bv([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->voiceMd5:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v5, "alvinluo getmd5 cost: %d"

    new-array v6, v8, [Ljava/lang/Object;

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/u;->oi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->appId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".wav"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->genMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->jointPcmData:[B

    iget v2, p1, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->jointPcmDataLen:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->b([BILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x1f50

    const-string/jumbo v1, "pcm to wav failed"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->K(ILjava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->ahU()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->appId:Ljava/lang/String;

    const-string/jumbo v2, "wav"

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->attachTmpVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalTmpVoiceObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v2, "alvinluo wav outFileName: %s, fullName: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fvn:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->fvn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyM:Ljava/lang/String;

    const-string/jumbo v1, "ok"

    invoke-direct {p0, v7, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->K(ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzg:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzg:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->mName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyE:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/c;->jzl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->jzq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hjJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->tp(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "export joint wav failed"

    invoke-direct {p0, v9, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->K(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v1, "alvinluo jointVoice result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->jointErrCode:I

    iget-object v1, p1, Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;->jointErrMsg:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->K(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;I)I
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyC:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->ahP()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;I)I
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyD:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyL:Lcom/tencent/mm/audio/voicejoint/model/VoiceJointResult;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;I)I
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyt:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyI:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final YA()V
    .locals 7

    .prologue
    const/16 v5, 0x1f42

    const/4 v6, 0x1

    const/16 v4, -0x6d

    const/16 v3, -0x6e

    const/4 v1, 0x0

    .line 203
    const-string/jumbo v0, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v2, "alvinluo voiceSplitJoint start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v1, "alvinluo voiceSplitJoint user pcm file invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "user voice input file name invalid"

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->K(ILjava/lang/String;)V

    .line 268
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    const-string/jumbo v0, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v1, "alvinluo voiceSplitJoint star voice file invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v0, "star voice input file name invalid"

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->K(ILjava/lang/String;)V

    .line 214
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/16 v0, 0x1f59

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kR(I)V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v2, "alvinluo voiceSplitJoint origin silk md5 null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jys:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->bL(II)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kP(I)V

    move v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_6

    .line 219
    const-string/jumbo v0, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v1, "alvinluo voiceSplitJoint star silk md5 not match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/16 v0, 0x1f44

    const-string/jumbo v1, "split failed"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->K(ILjava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyJ:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->bv([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v2, "alvinluo voiceSplitJoint compute silk md5 null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jys:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->bL(II)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kP(I)V

    goto :goto_1

    .line 223
    :cond_6
    const-string/jumbo v0, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v2, "alvinluo voiceSplitJoint userOriginPcmFilePath: %s, userDenoisePcmFilePath: %s, isFromPkg: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyG:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyH:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyH:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 228
    const-string/jumbo v0, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v2, "alvinluo voiceSplitJoint use originPcmFile for joint, report"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyH:Ljava/lang/String;

    .line 230
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->ahT()V

    .line 233
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyK:Z

    if-nez v0, :cond_8

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jys:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->Q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string/jumbo v2, "MicroMsg.JsApiVoiceSplitJoint"

    const-string/jumbo v3, "alvinluo star voice pcm filePath: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 238
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyI:Ljava/lang/String;

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->ahP()V

    goto/16 :goto_0

    .line 245
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->ts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyI:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyI:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/b;)V

    goto/16 :goto_0
.end method

.method public final YB()V
    .locals 5

    .prologue
    .line 424
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->YB()V

    .line 426
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 427
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->errCode:I

    if-nez v1, :cond_1

    .line 428
    const-string/jumbo v1, "jointPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string/jumbo v1, "totalTime"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyA:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyA:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyA:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;->sE(Ljava/lang/String;)V

    .line 446
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/r/c;->bl(Ljava/lang/Object;)V

    .line 447
    return-void

    .line 435
    :cond_1
    const-string/jumbo v1, "errCode"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string/jumbo v1, "unknown error"

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->foE:Ljava/lang/String;

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyA:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyA:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyA:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->foE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint;->sE(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 451
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->describeContents()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 482
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->f(Landroid/os/Parcel;)V

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->appId:Ljava/lang/String;

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->errCode:I

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->foE:Ljava/lang/String;

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyG:Ljava/lang/String;

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyH:Ljava/lang/String;

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyJ:Ljava/lang/String;

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jys:I

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyB:I

    .line 491
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyB:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyv:[I

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyv:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyN:I

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyM:Ljava/lang/String;

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyK:Z

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyx:I

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyy:I

    .line 498
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyy:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyw:[I

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyw:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyC:I

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyD:I

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyt:I

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->mName:Ljava/lang/String;

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyE:Ljava/lang/String;

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyF:Ljava/lang/String;

    .line 506
    return-void

    .line 495
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 456
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 458
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->errCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->foE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 463
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jys:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyv:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 466
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyK:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 469
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyw:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 472
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiVoiceSplitJoint$VoiceJointTask;->jyF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 478
    return-void

    .line 468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
