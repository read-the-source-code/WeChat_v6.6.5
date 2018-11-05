.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AddDownloadTaskStraightTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isW:Lcom/tencent/mm/plugin/appbrand/j;

.field private jfE:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field private jfG:I

.field private jfJ:Ljava/lang/String;

.field private jfK:Ljava/lang/String;

.field private jfL:Ljava/lang/String;

.field private jfM:Ljava/lang/String;

.field private jfN:J

.field private jfO:Ljava/lang/String;

.field private jfP:Ljava/lang/String;

.field private jfQ:Z

.field private jfR:Ljava/lang/String;

.field private jfS:J

.field private mAppId:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->f(Landroid/os/Parcel;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/j;ILorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfE:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    .line 54
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfG:I

    .line 56
    const-string/jumbo v0, "taskName"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfJ:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "taskUrl"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfK:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "fileMd5"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfL:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "alternativeUrl"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfM:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "taskSize"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfN:J

    .line 61
    const-string/jumbo v0, "extInfo"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfO:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "fileType"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfP:Ljava/lang/String;

    .line 63
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mAppId:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "packageName"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mPackageName:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfQ:Z

    .line 67
    return-void
.end method


# virtual methods
.method public final YA()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "fail_sdcard_not_ready"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfR:Ljava/lang/String;

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->afF()Z

    .line 77
    return-void

    .line 75
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfN:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfN:J

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->aD(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "fail_sdcard_has_not_enough_space"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfR:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "fail_invalid_url"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfR:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiAddDownloadTaskStraight"

    const-string/jumbo v1, "runInMainProcess taskUrl:%s md5:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfK:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfL:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->yr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->ys(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->cj(J)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->yt(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->yu(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->cu(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->et(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfP:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->oP(I)V

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->lO(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->lyp:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.JsApiAddDownloadTaskStraight"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doAddDownloadTaskStraight, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v6

    if-gtz v2, :cond_3

    const-string/jumbo v2, "MicroMsg.JsApiAddDownloadTaskStraight"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doAddDownloadTaskStraight fail, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfR:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfQ:Z

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfS:J

    goto/16 :goto_0
.end method

.method public final YB()V
    .locals 5

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfQ:Z

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fail"

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfE:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 130
    :goto_1
    return-void

    .line 123
    :cond_0
    const-string/jumbo v0, "fail:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfR:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string/jumbo v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfE:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfJ:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfK:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfL:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfM:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfN:J

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfO:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfP:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mAppId:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mPackageName:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfQ:Z

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfR:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfS:J

    .line 146
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfN:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddDownloadTaskStraight$AddDownloadTaskStraightTask;->jfS:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 162
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
