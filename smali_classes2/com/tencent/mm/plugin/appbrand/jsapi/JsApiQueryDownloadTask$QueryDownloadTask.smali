.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueryDownloadTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isW:Lcom/tencent/mm/plugin/appbrand/j;

.field private jfE:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field private jfG:I

.field private jfQ:Z

.field private jfR:Ljava/lang/String;

.field private jfS:J

.field private jhc:Ljava/lang/String;

.field private jhd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->f(Landroid/os/Parcel;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/j;ILorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfE:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    .line 50
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfG:I

    .line 52
    const-string/jumbo v0, "downloadId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfS:J

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfQ:Z

    .line 55
    return-void
.end method


# virtual methods
.method public final YA()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 63
    const-string/jumbo v0, "MicroMsg.JsApiQueryDownloadTask"

    const-string/jumbo v1, "doQueryDownloadTask, downloadId = %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfS:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_0

    const-string/jumbo v0, "downloadId invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfR:Ljava/lang/String;

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->afF()Z

    .line 65
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfS:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "default"

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jhc:Ljava/lang/String;

    :goto_1
    const-string/jumbo v1, "MicroMsg.JsApiQueryDownloadTask"

    const-string/jumbo v2, "doQueryDownloadTask, state = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jhc:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jhc:Ljava/lang/String;

    const-string/jumbo v2, "downloading"

    if-ne v1, v2, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxa:J

    long-to-float v1, v2

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->fxb:J

    long-to-float v0, v2

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jhd:J

    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfQ:Z

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "fail_apilevel_too_low"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfR:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "downloading"

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jhc:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "download_succ"

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jhc:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "default"

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jhc:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    const-string/jumbo v1, "download_pause"

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jhc:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    const-string/jumbo v1, "download_fail"

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jhc:Ljava/lang/String;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final YB()V
    .locals 5

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfQ:Z

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fail"

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfE:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 123
    :goto_1
    return-void

    .line 114
    :cond_0
    const-string/jumbo v0, "fail:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfR:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    const-string/jumbo v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v1, "state"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jhc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v1, "progress"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jhd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfE:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

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

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfS:J

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfQ:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfR:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jhc:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jhd:J

    .line 132
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfS:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jfR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jhc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiQueryDownloadTask$QueryDownloadTask;->jhd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 141
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
