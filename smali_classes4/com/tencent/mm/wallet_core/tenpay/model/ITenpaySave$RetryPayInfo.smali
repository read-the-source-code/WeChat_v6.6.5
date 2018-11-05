.class public Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetryPayInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zRn:I

.field public zRo:I

.field public zRp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRn:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRo:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRp:Ljava/lang/String;

    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRn:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRo:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRp:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final Y(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 63
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const-string/jumbo v0, "retry_pay_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v1, "retry_interval"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRn:I

    .line 71
    const-string/jumbo v1, "max_retry_count"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRo:I

    .line 72
    const-string/jumbo v1, "retry_fail_wording"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRp:Ljava/lang/String;

    goto :goto_0
.end method

.method public final cCF()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 56
    iget v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRn:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRo:I

    if-ne v0, v1, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    return-void
.end method
