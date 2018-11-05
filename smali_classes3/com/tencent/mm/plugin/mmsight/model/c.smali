.class public final Lcom/tencent/mm/plugin/mmsight/model/c;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/c$a;
    }
.end annotation


# instance fields
.field public orientation:I

.field public oxo:I

.field public oxp:I

.field private oxq:J

.field private oxr:J

.field public oxs:Lcom/tencent/mm/plugin/mmsight/model/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 39
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxo:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxp:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxq:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxr:J

    .line 40
    return-void
.end method


# virtual methods
.method public final baC()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 128
    sget-boolean v2, Lcom/tencent/mm/plugin/mmsight/model/j;->oyA:Z

    if-nez v2, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxr:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    .line 132
    const-string/jumbo v4, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v5, "isLandscape, tickToNow: %s, orientation: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 136
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    if-ltz v2, :cond_0

    .line 139
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 140
    goto :goto_0
.end method

.method public final enable()V
    .locals 5

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v1, "enable, config isEnableLandscapeMode: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/mmsight/model/j;->oyA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyA:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxr:J

    .line 118
    :cond_0
    return-void
.end method

.method public final getOrientation()I
    .locals 1

    .prologue
    .line 121
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyA:Z

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    goto :goto_0
.end method

.method public final onOrientationChanged(I)V
    .locals 9

    .prologue
    const/16 v8, 0xd2

    const/16 v7, 0x96

    const/16 v6, 0x78

    const/16 v5, 0x3c

    const/16 v4, 0x1e

    .line 48
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyA:Z

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 53
    const-string/jumbo v0, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v1, "onOrientationChanged, not reach DETECT_THRESHOLD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxo:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxq:J

    .line 84
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 85
    :cond_3
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxo:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxq:J

    .line 87
    if-le p1, v5, :cond_4

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_7

    .line 88
    :cond_4
    if-le p1, v4, :cond_5

    const/16 v0, 0x14a

    if-lt p1, v0, :cond_6

    .line 89
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    .line 104
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxs:Lcom/tencent/mm/plugin/mmsight/model/c$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->oxs:Lcom/tencent/mm/plugin/mmsight/model/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c$a;->td(I)V

    goto :goto_0

    .line 91
    :cond_7
    if-lt p1, v4, :cond_8

    if-gt p1, v7, :cond_8

    .line 92
    if-lt p1, v5, :cond_6

    if-gt p1, v6, :cond_6

    .line 93
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    goto :goto_1

    .line 95
    :cond_8
    if-lt p1, v6, :cond_9

    const/16 v0, 0xf0

    if-gt p1, v0, :cond_9

    .line 96
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    .line 97
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    goto :goto_1

    .line 99
    :cond_9
    if-lt p1, v8, :cond_6

    const/16 v0, 0x14a

    if-gt p1, v0, :cond_6

    .line 100
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_6

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_6

    .line 101
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    goto :goto_1
.end method
