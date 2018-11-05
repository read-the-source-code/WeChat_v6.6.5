.class public final Lcom/tencent/mm/plugin/location/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nWn:D

.field private static nWo:D

.field private static nWp:D

.field private static nWq:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    const-wide v0, -0x3faac00000000000L    # -85.0

    .line 93
    sput-wide v0, Lcom/tencent/mm/plugin/location/model/f;->nWn:D

    .line 94
    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->nWo:D

    .line 95
    sput-wide v0, Lcom/tencent/mm/plugin/location/model/f;->nWp:D

    .line 96
    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->nWq:D

    return-void
.end method

.method public static a(DDDDID)Z
    .locals 10

    .prologue
    .line 144
    const/4 v2, 0x0

    .line 145
    if-nez p8, :cond_3

    .line 146
    const-wide/16 v4, 0x0

    cmpl-double v3, p9, v4

    if-nez v3, :cond_1

    .line 147
    const/4 v2, 0x0

    .line 159
    :cond_0
    :goto_0
    return v2

    .line 148
    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v3, p9, v4

    if-lez v3, :cond_0

    .line 155
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 151
    :cond_3
    const/4 v3, 0x1

    move/from16 v0, p8

    if-ne v0, v3, :cond_0

    .line 152
    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v2, p2, v2

    if-eqz v2, :cond_4

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, p0, v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 153
    const/4 v2, 0x0

    goto :goto_0

    .line 152
    :cond_5
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, p4, v2

    if-eqz v2, :cond_6

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v2, p6, v2

    if-nez v2, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move-wide v2, p2

    move-wide v4, p0

    move-wide/from16 v6, p6

    move-wide v8, p4

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/r;->d(DDDD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static i(DD)D
    .locals 6

    .prologue
    .line 106
    sput-wide p0, Lcom/tencent/mm/plugin/location/model/f;->nWp:D

    .line 107
    sput-wide p2, Lcom/tencent/mm/plugin/location/model/f;->nWq:D

    .line 108
    sget-wide v0, Lcom/tencent/mm/plugin/location/model/f;->nWn:D

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/mm/plugin/location/model/f;->nWo:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 110
    :goto_0
    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->nWp:D

    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->nWn:D

    .line 111
    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->nWq:D

    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->nWo:D

    .line 112
    return-wide v0

    .line 108
    :cond_1
    sget-wide v0, Lcom/tencent/mm/plugin/location/model/f;->nWq:D

    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->nWo:D

    sub-double/2addr v0, v2

    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->nWp:D

    sget-wide v4, Lcom/tencent/mm/plugin/location/model/f;->nWn:D

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fafc8b007aL    # 3.141592

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static l(IIII)D
    .locals 3

    .prologue
    .line 163
    sub-int v0, p0, p2

    sub-int v1, p0, p2

    mul-int/2addr v0, v1

    sub-int v1, p1, p3

    sub-int v2, p1, p3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static m(D)Z
    .locals 2

    .prologue
    .line 171
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(FF)F
    .locals 5

    .prologue
    const v4, 0x439d8000    # 315.0f

    const/high16 v3, 0x42340000    # 45.0f

    const/4 v2, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    .line 39
    cmpl-float v0, p0, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p0, v3

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 40
    sub-float/2addr p1, v1

    .line 45
    :cond_0
    :goto_0
    return p1

    .line 41
    :cond_1
    cmpl-float v0, p0, v4

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    goto :goto_0
.end method

.method public static x(FF)F
    .locals 5

    .prologue
    const v4, 0x439d8000    # 315.0f

    const/high16 v3, 0x42340000    # 45.0f

    const/4 v2, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    .line 57
    cmpl-float v0, p0, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p0, v3

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return p0

    .line 59
    :cond_1
    cmpl-float v0, p0, v4

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    .line 60
    sub-float/2addr p0, v1

    goto :goto_0
.end method
