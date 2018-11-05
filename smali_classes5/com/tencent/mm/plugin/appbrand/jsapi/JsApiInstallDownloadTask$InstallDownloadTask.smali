.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstallDownloadTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->f(Landroid/os/Parcel;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/j;ILorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfE:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfG:I

    .line 46
    const-string/jumbo v0, "downloadId"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfS:J

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfQ:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final YA()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    const-string/jumbo v2, "MicroMsg.JsApiInstallDownloadTask"

    const-string/jumbo v3, "doInstallDownloadTask, downloadId = %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfS:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    const-string/jumbo v0, "downloadId invalid"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfR:Ljava/lang/String;

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->afF()Z

    .line 59
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfS:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->bZ(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const-string/jumbo v0, "fail_apilevel_too_low"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfR:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfQ:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final YB()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfQ:Z

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fail"

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfE:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 92
    :goto_1
    return-void

    .line 87
    :cond_0
    const-string/jumbo v0, "fail:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfR:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfG:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfE:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfS:J

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfQ:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfR:Ljava/lang/String;

    .line 99
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfS:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiInstallDownloadTask$InstallDownloadTask;->jfR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
