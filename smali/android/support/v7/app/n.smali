.class final Landroid/support/v7/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/n$a;
    }
.end annotation


# static fields
.field static final Ig:Landroid/support/v7/app/n$a;


# instance fields
.field private final Ih:Landroid/location/LocationManager;

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/support/v7/app/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/app/n$a;-><init>(B)V

    sput-object v0, Landroid/support/v7/app/n;->Ig:Landroid/support/v7/app/n$a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    .line 47
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Landroid/support/v7/app/n;->Ih:Landroid/location/LocationManager;

    .line 48
    return-void
.end method

.method static a(Landroid/support/v7/app/n$a;)Z
    .locals 4

    .prologue
    .line 120
    if-eqz p0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/app/n$a;->In:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Landroid/location/Location;)V
    .locals 20

    .prologue
    .line 124
    sget-object v10, Landroid/support/v7/app/n;->Ig:Landroid/support/v7/app/n$a;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 126
    sget-object v2, Landroid/support/v7/app/m;->Id:Landroid/support/v7/app/m;

    if-nez v2, :cond_0

    new-instance v2, Landroid/support/v7/app/m;

    invoke-direct {v2}, Landroid/support/v7/app/m;-><init>()V

    sput-object v2, Landroid/support/v7/app/m;->Id:Landroid/support/v7/app/m;

    :cond_0
    sget-object v3, Landroid/support/v7/app/m;->Id:Landroid/support/v7/app/m;

    .line 129
    const-wide/32 v4, 0x5265c00

    sub-long v4, v12, v4

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/m;->a(JDD)V

    .line 131
    iget-wide v14, v3, Landroid/support/v7/app/m;->Ie:J

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v4, v12

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/m;->a(JDD)V

    .line 135
    iget v2, v3, Landroid/support/v7/app/m;->state:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    .line 136
    :goto_0
    iget-wide v0, v3, Landroid/support/v7/app/m;->If:J

    move-wide/from16 v16, v0

    .line 137
    iget-wide v0, v3, Landroid/support/v7/app/m;->Ie:J

    move-wide/from16 v18, v0

    .line 140
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v12

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/m;->a(JDD)V

    .line 142
    iget-wide v6, v3, Landroid/support/v7/app/m;->If:J

    .line 145
    const-wide/16 v4, -0x1

    cmp-long v3, v16, v4

    if-eqz v3, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v3, v18, v4

    if-nez v3, :cond_3

    .line 148
    :cond_1
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v12

    .line 162
    :goto_1
    iput-boolean v2, v10, Landroid/support/v7/app/n$a;->Ii:Z

    .line 163
    iput-wide v14, v10, Landroid/support/v7/app/n$a;->Ij:J

    .line 164
    move-wide/from16 v0, v16

    iput-wide v0, v10, Landroid/support/v7/app/n$a;->Ik:J

    .line 165
    move-wide/from16 v0, v18

    iput-wide v0, v10, Landroid/support/v7/app/n$a;->Il:J

    .line 166
    iput-wide v6, v10, Landroid/support/v7/app/n$a;->Im:J

    .line 167
    iput-wide v4, v10, Landroid/support/v7/app/n$a;->In:J

    .line 168
    return-void

    .line 135
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 150
    :cond_3
    cmp-long v3, v12, v18

    if-lez v3, :cond_4

    .line 151
    const-wide/16 v4, 0x0

    add-long/2addr v4, v6

    .line 158
    :goto_2
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_1

    .line 152
    :cond_4
    cmp-long v3, v12, v16

    if-lez v3, :cond_5

    .line 153
    const-wide/16 v4, 0x0

    add-long v4, v4, v18

    goto :goto_2

    .line 155
    :cond_5
    const-wide/16 v4, 0x0

    add-long v4, v4, v16

    goto :goto_2
.end method


# virtual methods
.method final t(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/app/n;->Ih:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/n;->Ih:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Landroid/support/v7/app/n;->Ih:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
