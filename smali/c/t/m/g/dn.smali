.class public final Lc/t/m/g/dn;
.super Lc/t/m/g/dq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dn$a;
    }
.end annotation


# instance fields
.field public a:Lc/t/m/g/dn$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lc/t/m/g/dq;-><init>()V

    .line 35
    sget-object v0, Lc/t/m/g/dn$a;->a:Lc/t/m/g/dn$a;

    iput-object v0, p0, Lc/t/m/g/dn;->a:Lc/t/m/g/dn$a;

    .line 36
    const/16 v0, 0x1cc

    iput v0, p0, Lc/t/m/g/dn;->b:I

    iput v1, p0, Lc/t/m/g/dn;->c:I

    iput v1, p0, Lc/t/m/g/dn;->d:I

    iput v1, p0, Lc/t/m/g/dn;->e:I

    iput v1, p0, Lc/t/m/g/dn;->f:I

    .line 37
    iput v2, p0, Lc/t/m/g/dn;->g:I

    iput v2, p0, Lc/t/m/g/dn;->h:I

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/dn;->i:J

    .line 44
    return-void
.end method

.method public static a(Lc/t/m/g/cr;Landroid/telephony/CellInfo;)Lc/t/m/g/dn;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v6, -0x28

    const/16 v2, -0x58

    const/16 v5, -0x6e

    .line 118
    if-nez p1, :cond_1

    .line 119
    const/4 v0, 0x0

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 2153
    :cond_1
    iget-object v1, p0, Lc/t/m/g/cr;->e:Landroid/telephony/TelephonyManager;

    .line 122
    new-instance v0, Lc/t/m/g/dn;

    invoke-direct {v0}, Lc/t/m/g/dn;-><init>()V

    .line 124
    :try_start_0
    instance-of v3, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v3, :cond_3

    .line 125
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 126
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v3

    .line 127
    sget-object v4, Lc/t/m/g/dn$a;->c:Lc/t/m/g/dn$a;

    iput-object v4, v0, Lc/t/m/g/dn;->a:Lc/t/m/g/dn$a;

    .line 128
    invoke-direct {v0, v1}, Lc/t/m/g/dn;->a(Landroid/telephony/TelephonyManager;)V

    .line 129
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dn;->c:I

    .line 130
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dn;->d:I

    .line 131
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dn;->e:I

    .line 132
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dn;->g:I

    .line 133
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dn;->h:I

    .line 134
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v1

    .line 135
    if-le v1, v5, :cond_2

    if-ge v1, v6, :cond_2

    move v2, v1

    :cond_2
    iput v2, v0, Lc/t/m/g/dn;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_3
    :try_start_1
    instance-of v1, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_5

    .line 137
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 138
    sget-object v1, Lc/t/m/g/dn$a;->b:Lc/t/m/g/dn$a;

    iput-object v1, v0, Lc/t/m/g/dn;->a:Lc/t/m/g/dn$a;

    .line 139
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dn;->d:I

    .line 141
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dn;->e:I

    .line 142
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dn;->b:I

    .line 143
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dn;->c:I

    .line 144
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    .line 145
    if-le v1, v5, :cond_4

    if-ge v1, v6, :cond_4

    move v2, v1

    :cond_4
    iput v2, v0, Lc/t/m/g/dn;->f:I

    goto/16 :goto_0

    .line 146
    :cond_5
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_7

    .line 147
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 148
    sget-object v1, Lc/t/m/g/dn$a;->d:Lc/t/m/g/dn$a;

    iput-object v1, v0, Lc/t/m/g/dn;->a:Lc/t/m/g/dn$a;

    .line 149
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dn;->d:I

    .line 151
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dn;->e:I

    .line 152
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dn;->b:I

    .line 153
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dn;->c:I

    .line 154
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v1

    .line 155
    if-le v1, v5, :cond_6

    if-ge v1, v6, :cond_6

    move v2, v1

    :cond_6
    iput v2, v0, Lc/t/m/g/dn;->f:I

    goto/16 :goto_0

    .line 156
    :cond_7
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_0

    .line 157
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 158
    sget-object v1, Lc/t/m/g/dn$a;->e:Lc/t/m/g/dn$a;

    iput-object v1, v0, Lc/t/m/g/dn;->a:Lc/t/m/g/dn$a;

    .line 159
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dn;->d:I

    .line 161
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dn;->e:I

    .line 162
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    iput v3, v0, Lc/t/m/g/dn;->b:I

    .line 163
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dn;->c:I

    .line 164
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v1

    .line 165
    if-le v1, v5, :cond_8

    if-ge v1, v6, :cond_8

    :goto_1
    iput v1, v0, Lc/t/m/g/dn;->f:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public static a(Lc/t/m/g/cr;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/dn;
    .locals 3
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lc/t/m/g/cr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    .line 1153
    :cond_1
    iget-object v1, p0, Lc/t/m/g/cr;->e:Landroid/telephony/TelephonyManager;

    .line 73
    new-instance v0, Lc/t/m/g/dn;

    invoke-direct {v0}, Lc/t/m/g/dn;-><init>()V

    .line 75
    :try_start_0
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_3

    .line 76
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 77
    sget-object v2, Lc/t/m/g/dn$a;->c:Lc/t/m/g/dn$a;

    iput-object v2, v0, Lc/t/m/g/dn;->a:Lc/t/m/g/dn$a;

    .line 78
    invoke-direct {v0, v1}, Lc/t/m/g/dn;->a(Landroid/telephony/TelephonyManager;)V

    .line 79
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dn;->c:I

    .line 80
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dn;->d:I

    .line 81
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dn;->e:I

    .line 82
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dn;->g:I

    .line 83
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dn;->h:I

    .line 84
    if-nez p2, :cond_2

    .line 85
    const/4 v1, -0x1

    iput v1, v0, Lc/t/m/g/dn;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    .line 88
    iput v1, v0, Lc/t/m/g/dn;->f:I

    goto :goto_0

    .line 91
    :cond_3
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 92
    sget-object v2, Lc/t/m/g/dn$a;->b:Lc/t/m/g/dn$a;

    iput-object v2, v0, Lc/t/m/g/dn;->a:Lc/t/m/g/dn$a;

    .line 93
    invoke-direct {v0, v1}, Lc/t/m/g/dn;->a(Landroid/telephony/TelephonyManager;)V

    .line 94
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dn;->d:I

    .line 95
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, v0, Lc/t/m/g/dn;->e:I

    .line 102
    if-nez p2, :cond_4

    .line 103
    const/4 v1, -0x1

    iput v1, v0, Lc/t/m/g/dn;->f:I

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    .line 106
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x71

    iput v1, v0, Lc/t/m/g/dn;->f:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Landroid/telephony/TelephonyManager;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 198
    invoke-static {p1, v0}, Lc/t/m/g/ea;->a(Landroid/telephony/TelephonyManager;[I)V

    .line 199
    aget v1, v0, v2

    if-lez v1, :cond_0

    aget v1, v0, v3

    if-ltz v1, :cond_0

    .line 200
    aget v1, v0, v2

    iput v1, p0, Lc/t/m/g/dn;->b:I

    .line 201
    aget v0, v0, v3

    iput v0, p0, Lc/t/m/g/dn;->c:I

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/eclipse/jdt/annotation/NonNull;
    .end annotation

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dn;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dn;->j:Ljava/util/List;

    .line 214
    :cond_0
    iget-object v0, p0, Lc/t/m/g/dn;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 225
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dn;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :goto_0
    monitor-exit p0

    return-void

    .line 227
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dn;->j:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lc/t/m/g/dn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dn;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dn;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TxCellInfo [PhoneType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/dn;->a:Lc/t/m/g/dn$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", MCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", MNC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", LAC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dn;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dn;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", RSSI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dn;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", LAT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dn;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", LNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/dn;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/dn;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
