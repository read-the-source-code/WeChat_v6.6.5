.class public final Lcom/tencent/mm/plugin/appbrand/q/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jXt:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/f;->jXt:Landroid/util/DisplayMetrics;

    .line 22
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 152
    if-nez p0, :cond_0

    .line 160
    :goto_0
    return p2

    .line 156
    :cond_0
    float-to-double v0, p2

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->ac(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;I)I
    .locals 1

    .prologue
    .line 164
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/f;->b(Lorg/json/JSONArray;I)I

    move-result v0

    return v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 131
    if-nez p0, :cond_0

    .line 139
    :goto_0
    return p2

    .line 135
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->ac(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static aR(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 48
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/f;->vg(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 50
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ab(F)F
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/f;->jXt:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return p0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/f;->jXt:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    goto :goto_0
.end method

.method public static ac(F)F
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/f;->jXt:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return p0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/f;->jXt:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    goto :goto_0
.end method

.method public static aml()F
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/f;->jXt:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/f;->jXt:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONArray;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 168
    if-nez p0, :cond_0

    .line 176
    :goto_0
    return v0

    .line 172
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    .line 173
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/f;->ac(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Lorg/json/JSONArray;I)F
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->ac(F)F

    move-result v0

    return v0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->ac(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static d(Lorg/json/JSONArray;I)F
    .locals 1

    .prologue
    .line 195
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/q/f;->e(Lorg/json/JSONArray;I)F

    move-result v0

    return v0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method private static e(Lorg/json/JSONArray;I)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 199
    if-nez p0, :cond_0

    .line 207
    :goto_0
    return v0

    .line 203
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    .line 204
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/f;->ac(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->ac(F)F

    move-result v0

    return v0
.end method

.method public static i(Lorg/json/JSONArray;)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 40
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method

.method public static j(Lorg/json/JSONArray;)I
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/f;->ac(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static lZ(I)I
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/f;->jXt:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/q/f;->jXt:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int p0, v0

    goto :goto_0
.end method

.method public static ma(I)I
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/f;->jXt:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return p0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/f;->jXt:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int p0, v0

    goto :goto_0
.end method

.method public static vg(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x1

    const/16 v4, 0x10

    const/4 v3, 0x7

    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 69
    const-wide/32 v2, -0x1000000

    or-long/2addr v0, v2

    .line 77
    :goto_1
    long-to-int v0, v0

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_3
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 74
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 75
    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    .line 80
    :cond_4
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    goto :goto_0
.end method
