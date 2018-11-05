.class public Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/Orders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendTinyAppInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public sGf:Ljava/lang/String;

.field public sGg:Ljava/lang/String;

.field public sTI:Ljava/lang/String;

.field public sTJ:Ljava/lang/String;

.field public sTK:Ljava/lang/String;

.field public sTL:Ljava/lang/String;

.field public sTM:I

.field public sUT:J

.field public sUU:J

.field public sUV:J

.field public sUW:I

.field public sUX:I

.field public sUY:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1214
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->sTI:Ljava/lang/String;

    .line 1207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->sTJ:Ljava/lang/String;

    .line 1208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->sTK:Ljava/lang/String;

    .line 1209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->sGf:Ljava/lang/String;

    .line 1210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->sGg:Ljava/lang/String;

    .line 1211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->sTM:I

    .line 1212
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1228
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->sTI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->sTJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->sTK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->sGf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->sGg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1238
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->sTM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1239
    return-void
.end method
