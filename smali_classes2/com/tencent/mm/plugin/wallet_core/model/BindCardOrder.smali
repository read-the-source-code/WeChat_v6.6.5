.class public Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;",
            ">;"
        }
    .end annotation
.end field

.field public static sRQ:I

.field public static sRR:I

.field public static sRS:I


# instance fields
.field public jumpType:I

.field public pff:Ljava/lang/String;

.field private sRP:Ljava/lang/String;

.field public sRT:I

.field public sRU:Ljava/lang/String;

.field public sRV:Ljava/lang/String;

.field public sRW:Ljava/lang/String;

.field public sRX:Ljava/lang/String;

.field public sRY:Ljava/lang/String;

.field public sRZ:I

.field public sSa:I

.field public sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

.field public sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

.field public sSd:Lcom/tencent/mm/plugin/wallet_core/model/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRQ:I

    .line 25
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRR:I

    .line 26
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRS:I

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRP:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRU:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRV:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRW:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRX:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRY:Ljava/lang/String;

    .line 52
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRP:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRU:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRV:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRW:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRX:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRY:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRP:Ljava/lang/String;

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRP:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->X(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v1, "MicroMsg.BindCardOrder"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final X(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 184
    if-nez p1, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRP:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, "MicroMsg.BindCardOrder"

    const-string/jumbo v1, "feed json %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRP:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :try_start_0
    const-string/jumbo v0, "show_bind_succ_page"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRT:I

    .line 188
    const-string/jumbo v0, "bind_succ_btn_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRU:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "bind_succ_remind_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRV:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "jump_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->jumpType:I

    .line 191
    const-string/jumbo v0, "bind_serial"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRY:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, "activity_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/n;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSb:Lcom/tencent/mm/plugin/wallet_core/model/n;

    const-string/jumbo v2, "activity_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/n;->sOB:J

    const-string/jumbo v2, "activity_type"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTB:J

    const-string/jumbo v2, "award_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTC:J

    const-string/jumbo v2, "send_record_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTD:I

    const-string/jumbo v2, "user_record_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTE:I

    const-string/jumbo v2, "activity_mch_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/n;->sTF:J

    .line 197
    :cond_0
    const-string/jumbo v0, "h5_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/n$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->Y(Lorg/json/JSONObject;)V

    .line 202
    :cond_1
    const-string/jumbo v0, "native_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/n$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/n$a;->Y(Lorg/json/JSONObject;)V

    .line 208
    :cond_2
    const-string/jumbo v0, "tinyapp_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/n$b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSd:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSd:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    const-string/jumbo v2, "tinyapp_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->sTI:Ljava/lang/String;

    const-string/jumbo v2, "tinyapp_logo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->sTJ:Ljava/lang/String;

    const-string/jumbo v2, "tinyapp_desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->sTK:Ljava/lang/String;

    const-string/jumbo v2, "tinyapp_username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->sGf:Ljava/lang/String;

    const-string/jumbo v2, "tinyapp_path"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->sGg:Ljava/lang/String;

    const-string/jumbo v2, "activity_tinyapp_btn_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->sTL:Ljava/lang/String;

    const-string/jumbo v2, "tinyapp_version"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->sTM:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_3
    :goto_1
    return-void

    .line 184
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v1, "MicroMsg.BindCardOrder"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bLH()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->jumpType:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRQ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bLI()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->jumpType:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRS:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sSc:Lcom/tencent/mm/plugin/wallet_core/model/n$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->sRP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    return-void
.end method
