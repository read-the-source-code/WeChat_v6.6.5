.class Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UploadSilkVoiceTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private errCode:I

.field private fAM:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private foE:Ljava/lang/String;

.field private hda:Ljava/lang/String;

.field private jyn:Z

.field private jyo:Ljava/lang/String;

.field private jyp:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyp:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->f(Landroid/os/Parcel;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyp:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyp:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->errCode:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->appId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyn:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->fAM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->fileName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->hda:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->fAM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->hda:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->foE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->afF()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->afF()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final YA()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->fileName:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const/16 v0, 0x1f47

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->errCode:I

    .line 104
    const-string/jumbo v0, "uploadSilkVoice input file invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->foE:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->afF()Z

    .line 106
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/16 v0, 0x1f56

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kS(I)V

    .line 177
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->ts(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyo:Ljava/lang/String;

    .line 111
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyn:Z

    if-eqz v1, :cond_2

    .line 112
    const-string/jumbo v1, "MicroMsg.JsApiUploadSilkVoice"

    const-string/jumbo v2, "alvinluo uploadPcm"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2c

    new-array v1, v1, [B

    .line 114
    const/16 v2, 0x2c

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2c

    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyo:Ljava/lang/String;

    array-length v2, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyo:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;)V

    goto :goto_0

    .line 119
    :cond_2
    array-length v1, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->c([BILjava/lang/String;)Z

    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    const-string/jumbo v0, "MicroMsg.JsApiUploadSilkVoice"

    const-string/jumbo v1, "alvinluo uploadSilkVoice wav to silk failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/16 v0, 0x1f55

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->errCode:I

    .line 124
    const-string/jumbo v0, "wav to silk failed"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->foE:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->afF()Z

    .line 126
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->errCode:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kS(I)V

    goto :goto_0
.end method

.method public final YB()V
    .locals 5

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->YB()V

    .line 187
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 188
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->errCode:I

    if-nez v1, :cond_1

    .line 189
    const-string/jumbo v1, "fileId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->fAM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string/jumbo v1, "aesKey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->hda:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyp:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyp:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyp:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->sE(Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/r/c;->bl(Ljava/lang/Object;)V

    .line 206
    return-void

    .line 196
    :cond_1
    const-string/jumbo v1, "errCode"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v1, "unknown error"

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->foE:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyp:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyp:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyp:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->foE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice;->sE(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->describeContents()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->f(Landroid/os/Parcel;)V

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->appId:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->fileName:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyn:Z

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->errCode:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->foE:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->fAM:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->hda:Ljava/lang/String;

    .line 235
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->jyn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->errCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->foE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->fAM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiUploadSilkVoice$UploadSilkVoiceTask;->hda:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
