.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetInstallStateTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isW:Lcom/tencent/mm/plugin/appbrand/j;

.field private jfE:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field private jfG:I

.field private jfQ:Z

.field private jgm:Z

.field private mPackageName:Ljava/lang/String;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->f(Landroid/os/Parcel;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/j;ILorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jfE:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    .line 42
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jfG:I

    .line 44
    const-string/jumbo v0, "packageName"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->mPackageName:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jfQ:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final YA()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_0

    move v1, v2

    :goto_0
    if-nez v3, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    const-string/jumbo v4, "MicroMsg.JsApiGetInstallState"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doGetInstallState, packageName = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", packageInfo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", version = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", versionName = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jgm:Z

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jfQ:Z

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->afF()Z

    .line 57
    return-void

    .line 55
    :cond_0
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->mVersionName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jgm:Z

    goto :goto_2
.end method

.method public final YB()V
    .locals 5

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jfQ:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jfG:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jfE:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string/jumbo v1, "versionName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->mVersionName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v1, "isInstalled"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jgm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jfG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jfE:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->mPackageName:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jfQ:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jgm:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->mVersionName:Ljava/lang/String;

    .line 94
    return-void

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v1, v2

    .line 92
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jfQ:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->jgm:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetInstallState$GetInstallStateTask;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    return-void

    :cond_0
    move v0, v2

    .line 99
    goto :goto_0

    :cond_1
    move v1, v2

    .line 100
    goto :goto_1
.end method
