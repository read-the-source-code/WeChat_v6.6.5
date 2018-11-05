.class public Lcom/tencent/xweb/xwalk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/a/c$a;
    }
.end annotation


# static fields
.field static ACT:Lcom/tencent/xweb/xwalk/a/c;

.field static ACU:Lcom/tencent/xweb/xwalk/a/c$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static JA(I)V
    .locals 7

    .prologue
    const v6, 0x6ddd00

    .line 57
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 63
    const-string/jumbo v0, "nTryCnt"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    const/4 v2, -0x2

    if-gt p0, v2, :cond_1

    const/4 v2, -0x5

    if-lt p0, v2, :cond_1

    .line 68
    add-int/lit8 v0, v0, 0x3

    .line 72
    :cond_1
    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    .line 74
    const-string/jumbo v0, "FailedTooManytimes at this version"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "abandon Current Scheduler"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/c;->a(Lcom/tencent/xweb/xwalk/a/c$a;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v2

    iput v0, v2, Lcom/tencent/xweb/xwalk/a/c$a;->ACZ:I

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 81
    const-string/jumbo v2, "nTryCnt"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int v4, v6, v0

    int-to-long v4, v4

    add-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rescheduler update time after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/2addr v0, v6

    const v5, 0xea60

    div-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " minute"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const-string/jumbo v0, "nTimeToUpdate"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private static M(JJ)Z
    .locals 4

    .prologue
    const-wide/32 v2, 0x6ddd00

    .line 205
    add-long v0, p2, v2

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    add-long v0, p0, v2

    cmp-long v0, v0, p2

    if-gez v0, :cond_1

    .line 209
    :cond_0
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    .line 212
    :cond_1
    const-string/jumbo v0, "the most recent time to fetch config is too close"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/xweb/xwalk/a/a$a;)Lcom/tencent/xweb/xwalk/a/c$a;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 103
    if-nez p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a/a$a;->ACI:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    .line 112
    new-instance v1, Lcom/tencent/xweb/xwalk/a/c$a;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/a/c$a;-><init>()V

    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a/a$a;->ACJ:[Lcom/tencent/xweb/xwalk/a/a$c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a/a$a;->ACJ:[Lcom/tencent/xweb/xwalk/a/a$c;

    array-length v2, v2

    if-nez v2, :cond_3

    :cond_2
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_9

    iget v2, v5, Lcom/tencent/xweb/xwalk/a/a$c;->ACO:I

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v3

    if-le v2, v3, :cond_9

    const-string/jumbo v2, "got matched version"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a/a$a;->ACI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACI:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/xweb/xwalk/a/a$c;->ACH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACH:Ljava/lang/String;

    iget v2, v5, Lcom/tencent/xweb/xwalk/a/a$c;->ACO:I

    iput v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACO:I

    iget-object v2, v5, Lcom/tencent/xweb/xwalk/a/a$c;->ACR:Lcom/tencent/xweb/xwalk/a/a$d;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/a/a$d;->ACS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACY:Ljava/lang/String;

    iget-boolean v2, v5, Lcom/tencent/xweb/xwalk/a/a$c;->ACN:Z

    iput-boolean v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACN:Z

    iget-boolean v2, v5, Lcom/tencent/xweb/xwalk/a/a$c;->bUseCdn:Z

    iput-boolean v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->bUseCdn:Z

    iget-object v2, v5, Lcom/tencent/xweb/xwalk/a/a$c;->ACQ:[Lcom/tencent/xweb/xwalk/a/a$b;

    if-eqz v2, :cond_7

    iget-object v6, v5, Lcom/tencent/xweb/xwalk/a/a$c;->ACQ:[Lcom/tencent/xweb/xwalk/a/a$b;

    array-length v7, v6

    move v3, v4

    :goto_2
    if-ge v3, v7, :cond_7

    aget-object v2, v6, v3

    iget v8, v2, Lcom/tencent/xweb/xwalk/a/a$b;->ACL:I

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v9

    if-ne v8, v9, :cond_6

    const-string/jumbo v3, "got matched patch"

    invoke-static {v3}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_8

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACW:Z

    iget-object v3, v2, Lcom/tencent/xweb/xwalk/a/a$b;->ACM:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACM:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/xweb/xwalk/a/a$b;->ACH:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/xweb/xwalk/a/c$a;->feB:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/tencent/xweb/xwalk/a/a$b;->ACN:Z

    iput-boolean v3, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACN:Z

    iget-boolean v2, v2, Lcom/tencent/xweb/xwalk/a/a$b;->bUseCdn:Z

    iput-boolean v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->bUseCdn:Z

    :goto_4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, v5, Lcom/tencent/xweb/xwalk/a/a$c;->ACP:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    mul-int/lit8 v3, v2, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACX:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "schedul after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " minute to update"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 113
    :goto_5
    if-eqz v1, :cond_0

    .line 115
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/a/c;->a(Lcom/tencent/xweb/xwalk/a/c$a;)V

    move-object v0, v1

    .line 116
    goto/16 :goto_0

    .line 112
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, p0, Lcom/tencent/xweb/xwalk/a/a$a;->ACJ:[Lcom/tencent/xweb/xwalk/a/a$c;

    array-length v6, v5

    move v3, v4

    :goto_6
    if-ge v3, v6, :cond_5

    aget-object v2, v5, v3

    if-eqz v2, :cond_4

    iget v7, v2, Lcom/tencent/xweb/xwalk/a/a$c;->ACO:I

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v8

    if-le v7, v8, :cond_4

    iget-object v7, v2, Lcom/tencent/xweb/xwalk/a/a$c;->AzW:Lcom/tencent/xweb/c/a$b;

    invoke-virtual {v7}, Lcom/tencent/xweb/c/a$b;->cJt()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v2

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_5
    const-string/jumbo v2, "no matched version"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move-object v5, v0

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v2, "no matched patch"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_3

    :cond_8
    iput-boolean v4, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACW:Z

    iget-object v2, v5, Lcom/tencent/xweb/xwalk/a/a$c;->ACM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACM:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string/jumbo v1, "no matched version"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_5
.end method

.method public static a(Lcom/tencent/xweb/xwalk/a/c$a;)V
    .locals 4

    .prologue
    .line 172
    sput-object p0, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    .line 173
    if-nez p0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/xweb/xwalk/a/c$a;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/c$a;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    .line 178
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 180
    const-string/jumbo v1, "strMd5"

    sget-object v2, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->ACH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    const-string/jumbo v1, "strUrl"

    sget-object v2, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->ACM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    const-string/jumbo v1, "strConfigVer"

    sget-object v2, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->ACI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    const-string/jumbo v1, "bIsPatchUpdate"

    sget-object v2, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-boolean v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->ACW:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    const-string/jumbo v1, "bCanUseCellular"

    sget-object v2, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-boolean v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->ACN:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 185
    const-string/jumbo v1, "bUseCdn"

    sget-object v2, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-boolean v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->bUseCdn:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 186
    const-string/jumbo v1, "nTimeToUpdate"

    sget-object v2, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->ACX:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 187
    const-string/jumbo v1, "nApkVer"

    sget-object v2, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    iget v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->ACO:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 188
    const-string/jumbo v1, "nTryCnt"

    sget-object v2, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    iget v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->ACZ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 189
    const-string/jumbo v1, "strPatchMd5"

    sget-object v2, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->feB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    const-string/jumbo v1, "strVersionDetail"

    sget-object v2, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->ACY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 192
    return-void
.end method

.method public static cJU()Lcom/tencent/xweb/xwalk/a/c;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/xweb/xwalk/a/c;->ACT:Lcom/tencent/xweb/xwalk/a/c;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/xweb/xwalk/a/c;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/c;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/a/c;->ACT:Lcom/tencent/xweb/xwalk/a/c;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/xweb/xwalk/a/c;->ACT:Lcom/tencent/xweb/xwalk/a/c;

    return-object v0
.end method

.method public static cJV()Z
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cJW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_0
    const-string/jumbo v0, "has scheduler for update"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static cJW()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACM:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACM:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACO:I

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 147
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static cJX()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cJW()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    :goto_0
    return v0

    .line 158
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 159
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACX:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 161
    const-string/jumbo v0, "time to update"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    const-string/jumbo v1, "has scheduler waiting for update, but time is not up"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static cJY()V
    .locals 4

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/xweb/xwalk/a/c$a;->ACV:J

    .line 197
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 199
    const-string/jumbo v1, "nLastFetchConfigTime"

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/xweb/xwalk/a/c$a;->ACV:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 201
    return-void
.end method

.method public static cJZ()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cJW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    const-string/jumbo v1, "has scheduler , don\'t need to fetch config"

    invoke-static {v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 225
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACV:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/xweb/xwalk/a/c;->M(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 229
    const-string/jumbo v4, "nLastFetchConfigTime"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 230
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v1

    iput-wide v4, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACV:J

    .line 231
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/xweb/xwalk/a/c;->M(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    const-string/jumbo v0, "enough time after last time fetch config"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static cKa()Lcom/tencent/xweb/xwalk/a/c$a;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 245
    sget-object v0, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    .line 270
    :goto_0
    return-object v0

    .line 250
    :cond_0
    new-instance v0, Lcom/tencent/xweb/xwalk/a/c$a;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/c$a;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    .line 251
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "nLastFetchConfigTime"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACV:J

    .line 253
    const-string/jumbo v1, "strUrl"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    sget-object v0, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    goto :goto_0

    .line 258
    :cond_1
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "strMd5"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACH:Ljava/lang/String;

    .line 259
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "strUrl"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACM:Ljava/lang/String;

    .line 260
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "strConfigVer"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACI:Ljava/lang/String;

    .line 261
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "bIsPatchUpdate"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACW:Z

    .line 262
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "nTimeToUpdate"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACX:J

    .line 263
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "nApkVer"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACO:I

    .line 264
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "nTryCnt"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACZ:I

    .line 265
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "strPatchMd5"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->feB:Ljava/lang/String;

    .line 266
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "strVersionDetail"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACY:Ljava/lang/String;

    .line 267
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "bCanUseCellular"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/xwalk/a/c$a;->ACN:Z

    .line 268
    sget-object v1, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    const-string/jumbo v2, "bUseCdn"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/xweb/xwalk/a/c$a;->bUseCdn:Z

    .line 270
    sget-object v0, Lcom/tencent/xweb/xwalk/a/c;->ACU:Lcom/tencent/xweb/xwalk/a/c$a;

    goto/16 :goto_0
.end method
