.class public Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;,
        Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fGc:Ljava/lang/String;

.field public hdx:Ljava/lang/String;

.field public kPQ:Ljava/lang/String;

.field public kPR:Ljava/lang/String;

.field public kPS:Ljava/lang/String;

.field public kPT:Ljava/lang/String;

.field public kPU:Ljava/lang/String;

.field public kPV:Ljava/lang/String;

.field public kPW:Ljava/lang/String;

.field public kPX:Ljava/lang/String;

.field public kPY:Ljava/lang/String;

.field public kPZ:Ljava/lang/String;

.field public kQa:Ljava/lang/String;

.field public kQb:Ljava/lang/String;

.field public kQc:Ljava/lang/String;

.field public kQd:Z

.field public kQe:I

.field public kQf:I

.field public kQg:I

.field public kQh:Ljava/lang/String;

.field public kQi:Ljava/lang/String;

.field public kQj:I

.field public kQk:Ljava/lang/String;

.field public kQl:Ljava/lang/String;

.field public kQm:Ljava/lang/String;

.field public kQn:Ljava/lang/String;

.field public kQo:Ljava/lang/String;

.field public kQp:Ljava/lang/String;

.field public kQq:Ljava/lang/String;

.field public kQr:Ljava/lang/String;

.field public kQs:Ljava/lang/String;

.field public kQt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;",
            ">;"
        }
    .end annotation
.end field

.field public kQu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;",
            ">;"
        }
    .end annotation
.end field

.field public kQv:Ljava/lang/String;

.field public kQw:I

.field public kQx:Ljava/lang/String;

.field public kQy:Ljava/lang/String;

.field public toUserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQt:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQu:Ljava/util/LinkedList;

    .line 55
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQt:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQu:Ljava/util/LinkedList;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->fGc:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPQ:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPR:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPS:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPT:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPU:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPV:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPW:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPX:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPY:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPZ:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQa:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQb:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQc:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->hdx:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQd:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQe:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQf:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQg:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQh:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQi:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQj:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQk:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQl:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQm:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQn:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQo:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQp:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQq:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQr:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQs:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQt:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQu:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQv:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQw:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQx:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQy:Ljava/lang/String;

    .line 96
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/aal;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;-><init>()V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->fGc:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPQ:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPR:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPS:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPT:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPU:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPV:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPX:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPW:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPY:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPZ:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->kQz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQa:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->kQA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQb:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQc:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->hdx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->hdx:Ljava/lang/String;

    .line 267
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLO:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQd:Z

    .line 268
    iget v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLP:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQe:I

    .line 269
    iget v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLQ:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQf:I

    .line 270
    iget v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLR:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQg:I

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQh:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQi:Ljava/lang/String;

    .line 273
    iget v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLU:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQj:I

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQk:Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQl:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQm:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQn:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vLZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQo:Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vMa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQp:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vMb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQq:Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->kPy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQr:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aal;->vMc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQs:Ljava/lang/String;

    .line 283
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/an;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
    .locals 6

    .prologue
    .line 202
    new-instance v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->fGc:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPQ:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPR:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPS:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPT:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLH:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPU:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLI:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPV:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLK:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPX:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPW:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPY:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLM:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPZ:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->kQz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQa:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->kQA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQb:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQc:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->hdx:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->hdx:Ljava/lang/String;

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/an;->vLO:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQd:Z

    .line 220
    iget v0, p0, Lcom/tencent/mm/protocal/c/an;->vLP:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQe:I

    .line 221
    iget v0, p0, Lcom/tencent/mm/protocal/c/an;->vLQ:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQf:I

    .line 222
    iget v0, p0, Lcom/tencent/mm/protocal/c/an;->vLR:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQg:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLS:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQh:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLT:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQi:Ljava/lang/String;

    .line 225
    iget v0, p0, Lcom/tencent/mm/protocal/c/an;->vLU:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQj:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLV:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQk:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQl:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQm:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQn:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vLZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQo:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vMa:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQp:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vMb:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQq:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->kPy:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQr:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->vMc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQs:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->kQt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ao;

    .line 237
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQt:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ao;->kQA:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->kQA:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ao;->kQz:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->kQz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->kQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ap;

    .line 240
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQu:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ap;->kQA:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->kQA:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ap;->kQz:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->kQz:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ap;->kQC:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->kQC:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ap;->kQB:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->kQB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->kQv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQv:Ljava/lang/String;

    .line 243
    iget v0, p0, Lcom/tencent/mm/protocal/c/an;->kQw:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQw:I

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->kQx:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQx:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->kQy:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQy:Ljava/lang/String;

    .line 246
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CardGiftInfo{toUserName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->fGc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserImgUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContentPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContentVideoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContentThumbPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", picAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbVideoAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardBackgroundPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardLogoLUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardPrice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", footerWording=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->hdx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needJump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", picDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descLayoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", giftingMediaTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descriptionTitleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardTitleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardPriceTitleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userCardId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operationTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operationUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardTpId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accepted_card_list_size=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQt:Ljava/util/LinkedList;

    .line 192
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accepter_list_size=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQu:Ljava/util/LinkedList;

    .line 193
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accepter_list_title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", out_of_card=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operation_wxa_username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operation_wxa_path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->fGc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->hdx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQt:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQu:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
