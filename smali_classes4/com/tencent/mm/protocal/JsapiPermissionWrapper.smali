.class public Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
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
            "Lcom/tencent/mm/protocal/JsapiPermissionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final vHA:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final vHB:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final vHy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final vHz:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;


# instance fields
.field public vHC:[B

.field private vHD:I

.field private vHE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vHF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHz:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHA:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHB:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 174
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHD:I

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    .line 50
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    .line 34
    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHD:I

    .line 60
    iput p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHD:I

    .line 61
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHD:I

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHD:I

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->n([I)V

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->o([I)V

    .line 189
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHD:I

    .line 52
    if-nez p1, :cond_0

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    goto :goto_0
.end method

.method public static ces()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method private cet()[I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHE:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 210
    add-int/lit8 v3, v1, 0x1

    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    aput v0, v4, v1

    move v1, v3

    .line 211
    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 214
    :goto_2
    return-object v0

    :cond_2
    new-array v0, v2, [I

    goto :goto_2
.end method

.method private ceu()[I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHF:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 240
    add-int/lit8 v3, v1, 0x1

    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    aput v0, v4, v1

    move v1, v3

    .line 241
    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 244
    :goto_2
    return-object v0

    :cond_2
    new-array v0, v2, [I

    goto :goto_2
.end method


# virtual methods
.method public final CY(I)I
    .locals 7

    .prologue
    const/4 v6, -0x3

    const/16 v5, 0x4b

    const/16 v4, 0x22

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHF:Ljava/util/Set;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHF:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 122
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHE:Ljava/util/Set;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHE:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_1

    :cond_3
    move v2, v1

    .line 83
    goto :goto_2

    .line 86
    :cond_4
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHD:I

    if-ne v2, v0, :cond_6

    .line 88
    if-eq p1, v4, :cond_5

    if-ne p1, v5, :cond_0

    .line 89
    :cond_5
    const-string/jumbo v2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v3, "on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 90
    goto :goto_1

    .line 93
    :cond_6
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHD:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 94
    if-eq p1, v6, :cond_0

    move v0, v1

    .line 97
    goto :goto_1

    .line 100
    :cond_7
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHD:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 101
    if-eq p1, v4, :cond_8

    if-eq p1, v5, :cond_8

    const/16 v2, 0x17

    if-ne p1, v2, :cond_0

    .line 102
    :cond_8
    const-string/jumbo v2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v3, "on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 103
    goto :goto_1

    .line 107
    :cond_9
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHD:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 108
    if-eq p1, v4, :cond_a

    if-ne p1, v5, :cond_0

    .line 109
    :cond_a
    const-string/jumbo v2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v3, "hy: on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 110
    goto :goto_1

    .line 116
    :cond_b
    const/4 v2, -0x2

    if-eq p1, v2, :cond_0

    if-eq p1, v6, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    if-eqz v0, :cond_c

    if-ltz p1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    array-length v0, v0

    if-lt p1, v0, :cond_d

    :cond_c
    move v0, v1

    .line 120
    goto/16 :goto_1

    .line 122
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    aget-byte v0, v0, p1

    goto/16 :goto_1
.end method

.method public final a(IB)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 127
    :cond_0
    const-string/jumbo v1, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v2, "setPermission pos out of range, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_1
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    array-length v0, v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    aput-byte p2, v0, p1

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 267
    instance-of v0, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v1

    .line 271
    :cond_1
    check-cast p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    iget-object v3, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    if-ne v0, v3, :cond_2

    move v1, v2

    .line 273
    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    array-length v0, v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 278
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    aget-byte v3, v3, v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    aget-byte v4, v4, v0

    if-ne v3, v4, :cond_0

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 283
    goto :goto_0
.end method

.method public final fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 199
    const-string/jumbo v0, "jsapi_perm_wrapper_bytes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    .line 200
    const-string/jumbo v0, "jsapi_perm_wrapper_hardcodePermission"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHD:I

    .line 201
    const-string/jumbo v0, "jsapi_perm_wrapper_blacklist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->n([I)V

    .line 202
    const-string/jumbo v0, "jsapi_perm_wrapper_whitelist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->o([I)V

    .line 203
    return-void
.end method

.method public final go(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->CY(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n([I)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHE:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHE:Ljava/util/Set;

    .line 224
    :goto_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 225
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHE:Ljava/util/Set;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 229
    :cond_1
    return-void
.end method

.method public final o([I)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHF:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHF:Ljava/util/Set;

    .line 254
    :goto_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 255
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHF:Ljava/util/Set;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 259
    :cond_1
    return-void
.end method

.method public final toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 192
    const-string/jumbo v0, "jsapi_perm_wrapper_bytes"

    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 193
    const-string/jumbo v0, "jsapi_perm_wrapper_hardcodePermission"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHD:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string/jumbo v0, "jsapi_perm_wrapper_blacklist"

    invoke-direct {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->cet()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 195
    const-string/jumbo v0, "jsapi_perm_wrapper_whitelist"

    invoke-direct {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ceu()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 196
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    if-nez v0, :cond_0

    .line 149
    const-string/jumbo v0, "null"

    .line 158
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0xb4

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    iget-object v5, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-byte v7, v5, v0

    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string/jumbo v4, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v5, "toString cost %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHC:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->cet()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ceu()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 172
    return-void
.end method
