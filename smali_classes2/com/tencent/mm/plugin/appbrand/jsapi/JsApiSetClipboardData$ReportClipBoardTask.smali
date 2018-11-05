.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReportClipBoardTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jdk:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->f(Landroid/os/Parcel;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->mAppId:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->jdk:Ljava/lang/String;

    .line 72
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->mLength:I

    .line 73
    return-void
.end method


# virtual methods
.method public final YA()V
    .locals 3

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->qlf:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->mLength:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->jdk:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/secinforeport/a/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->mAppId:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->jdk:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->mLength:I

    .line 89
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->jdk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->mLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    return-void
.end method
