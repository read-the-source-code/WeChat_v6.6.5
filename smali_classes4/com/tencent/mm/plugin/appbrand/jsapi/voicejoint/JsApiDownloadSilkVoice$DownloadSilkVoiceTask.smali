.class Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadSilkVoiceTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private errCode:I

.field private fAM:Ljava/lang/String;

.field private foE:Ljava/lang/String;

.field private hda:Ljava/lang/String;

.field private jxU:Ljava/lang/String;

.field private jxV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->f(Landroid/os/Parcel;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->appId:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->errCode:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->fAM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->fAM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->hda:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->hda:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->foE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->afF()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->afF()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final YA()V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->fAM:Ljava/lang/String;

    const-string/jumbo v1, "silk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/d/a;->aid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->VF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxU:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->fAM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->hda:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/JointVoiceUploader$b;)V

    .line 136
    return-void
.end method

.method public final YB()V
    .locals 5

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->YB()V

    .line 142
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 143
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->errCode:I

    if-nez v1, :cond_1

    .line 144
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->sE(Ljava/lang/String;)V

    .line 159
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/r/c;->bl(Ljava/lang/Object;)V

    .line 160
    return-void

    .line 149
    :cond_1
    const-string/jumbo v1, "errCode"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v1, "unknown error"

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->foE:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxV:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->foE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice;->sE(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->describeContents()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->f(Landroid/os/Parcel;)V

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->appId:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->fAM:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->hda:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->errCode:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->foE:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxU:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->fAM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->hda:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->errCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->foE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiDownloadSilkVoice$DownloadSilkVoiceTask;->jxU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    return-void
.end method
