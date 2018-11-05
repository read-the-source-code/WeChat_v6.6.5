.class public Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;
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
            "Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public pPJ:I

.field public pPK:Ljava/lang/String;

.field public pPL:Ljava/lang/String;

.field public pPM:I

.field public pPN:Ljava/lang/String;

.field public pPO:Ljava/lang/String;

.field public pPP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/we;",
            ">;"
        }
    .end annotation
.end field

.field public pPQ:Lcom/tencent/mm/protocal/c/iu;

.field public pPR:I

.field public pPS:I

.field public pPT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPJ:I

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPK:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPL:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPP:Ljava/util/List;

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPR:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPS:I

    .line 79
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPT:I

    .line 29
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPJ:I

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPK:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPL:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPP:Ljava/util/List;

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPR:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPS:I

    .line 79
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPT:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPJ:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPK:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPL:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPM:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPN:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPO:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPR:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPS:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPT:I

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPP:Ljava/util/List;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v1, v2

    .line 95
    :goto_0
    if-ge v1, v3, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 97
    if-lez v0, :cond_0

    .line 98
    new-array v0, v0, [B

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 102
    :try_start_0
    new-instance v4, Lcom/tencent/mm/protocal/c/we;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/we;-><init>()V

    .line 103
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/we;->aH([B)Lcom/tencent/mm/bp/a;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPP:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v4, "MicroMsg.BusiRemittanceResp"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 112
    if-lez v0, :cond_2

    .line 113
    new-array v0, v0, [B

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 115
    new-instance v1, Lcom/tencent/mm/protocal/c/iu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/iu;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    .line 117
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/iu;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :cond_2
    :goto_2
    return-void

    .line 118
    :catch_1
    move-exception v0

    .line 119
    const-string/jumbo v1, "MicroMsg.BusiRemittanceResp"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/16 v3, 0x190

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPJ:I

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPK:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPL:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPP:Ljava/util/List;

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPR:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPS:I

    .line 79
    iput v3, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPT:I

    .line 31
    const-string/jumbo v0, "show_photo"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPJ:I

    .line 32
    const-string/jumbo v0, "photo_url"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPK:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "favor_desc"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPL:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "scan_scene"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPM:I

    .line 37
    const-string/jumbo v0, "favor_req_sign"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPN:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "favor_req_extend"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPO:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "get_favor_flag"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPR:I

    .line 41
    const-string/jumbo v0, "photo_style"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPS:I

    .line 43
    const-string/jumbo v0, "get_favor_interval"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPT:I

    .line 50
    const-string/jumbo v0, "favor_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/model/b;->r(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPP:Ljava/util/List;

    .line 53
    const-string/jumbo v0, "favor_comm_resp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/c/iu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/iu;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    const-string/jumbo v2, "default_fav_compose_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/iu;->vVG:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    const-string/jumbo v2, "favor_info_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/model/b;->r(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/iu;->vVE:Ljava/util/LinkedList;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    const-string/jumbo v2, "favor_resp_sign"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/iu;->vVH:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    const-string/jumbo v2, "no_compose_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/iu;->vVI:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    const-string/jumbo v2, "favor_compose_result_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/model/b;->q(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/iu;->vVF:Ljava/util/LinkedList;

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 144
    new-array v3, v2, [B

    .line 146
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/we;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_1
    array-length v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    array-length v3, v0

    if-lez v3, :cond_0

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 142
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string/jumbo v4, "MicroMsg.BusiRemittanceResp"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1

    .line 156
    :cond_1
    new-array v0, v2, [B

    .line 158
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->pPQ:Lcom/tencent/mm/protocal/c/iu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/iu;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 162
    :goto_2
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    array-length v1, v0

    if-lez v1, :cond_2

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 166
    :cond_2
    return-void

    .line 159
    :catch_1
    move-exception v1

    .line 160
    const-string/jumbo v3, "MicroMsg.BusiRemittanceResp"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
