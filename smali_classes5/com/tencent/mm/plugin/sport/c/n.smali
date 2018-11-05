.class public final Lcom/tencent/mm/plugin/sport/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sao:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public static G(JJ)Z
    .locals 6

    .prologue
    .line 67
    const-wide/32 v0, 0x36ee80

    .line 69
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bEb()Lorg/json/JSONObject;

    move-result-object v2

    .line 70
    const-string/jumbo v3, "stepCountUploadConfig"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    const-string/jumbo v3, "backgroundTimeInterval"

    const/16 v4, 0x3c

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 76
    :cond_0
    :goto_0
    sub-long v2, p2, p0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static H(JJ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v0, 0x1f4

    const/4 v1, 0x1

    .line 81
    cmp-long v2, p0, v4

    if-nez v2, :cond_0

    cmp-long v2, p2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 86
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bEb()Lorg/json/JSONObject;

    move-result-object v2

    .line 87
    const-string/jumbo v3, "stepCountUploadConfig"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    const-string/jumbo v3, "backgroundStepCountInterval"

    const/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 93
    :cond_1
    :goto_1
    sub-long v2, p2, p0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static bDN()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    .line 138
    :goto_0
    if-nez v0, :cond_0

    .line 139
    const-string/jumbo v2, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v3, "checkUserInstallWeSportPlugin %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static bEi()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bEb()Lorg/json/JSONObject;

    move-result-object v1

    .line 125
    const-string/jumbo v2, "extStepApiSwitch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v1, "Not Support extStepApiSwitch is off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    .line 129
    :cond_0
    return v0
.end method

.method public static final bq(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dA(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/16 v4, 0x13

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support SDK VERSION"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 120
    :goto_0
    return v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support FEATURE_SENSOR_STEP_COUNTER"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_1
    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 111
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 112
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support can not get sensor"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bEb()Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    const-string/jumbo v3, "deviceStepSwitch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 117
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support deviceStepSwitch is off"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 118
    goto :goto_0

    :cond_3
    move v0, v2

    .line 120
    goto :goto_0
.end method
