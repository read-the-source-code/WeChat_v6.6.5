.class public Lcom/tencent/recovery/Recovery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Aap:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

.field private static Aaq:J

.field private static Aar:Ljava/lang/String;

.field private static Aas:Z

.field private static Aat:Z

.field private static Aau:I

.field private static Aav:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static application:Landroid/app/Application;

.field private static context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    sput-boolean v0, Lcom/tencent/recovery/Recovery;->Aas:Z

    .line 234
    sput-boolean v0, Lcom/tencent/recovery/Recovery;->Aat:Z

    .line 254
    sput v0, Lcom/tencent/recovery/Recovery;->Aau:I

    .line 255
    new-instance v0, Lcom/tencent/recovery/Recovery$1;

    invoke-direct {v0}, Lcom/tencent/recovery/Recovery$1;-><init>()V

    sput-object v0, Lcom/tencent/recovery/Recovery;->Aav:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Id(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 236
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->Aat:Z

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cDX()V

    .line 243
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->gn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v2, Lcom/tencent/recovery/Recovery;->Aar:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 245
    const-string/jumbo v2, "Recovery"

    const-string/jumbo v3, "%s Recovery.normal %s %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/recovery/Recovery;->Aaq:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    sget-object v0, Lcom/tencent/recovery/Recovery;->Aap:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 248
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    const-string/jumbo v1, "KeyComponentOnCreateNormalType"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    invoke-static {}, Lcom/tencent/recovery/Recovery;->destroy()V

    goto :goto_0
.end method

.method static synthetic apS()J
    .locals 2

    .prologue
    .line 22
    sget-wide v0, Lcom/tencent/recovery/Recovery;->Aaq:J

    return-wide v0
.end method

.method public static cDU()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 160
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->Aat:Z

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->Aas:Z

    if-nez v0, :cond_0

    .line 166
    sput-boolean v11, Lcom/tencent/recovery/Recovery;->Aas:Z

    .line 167
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->gn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/recovery/RecoveryLogic;->bA(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 169
    const-string/jumbo v2, "Recovery"

    const-string/jumbo v3, "%s markApplicationOnCreateNormal %d"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/recovery/Recovery;->Aaq:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object v2, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v3, Lcom/tencent/recovery/Recovery;->Aar:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 171
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 172
    const-string/jumbo v3, "KeyAppOnCreateExceptionType"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    const-string/jumbo v3, "KeyAppOnCreateNormalType"

    const/16 v4, 0x100

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    sget-object v3, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/recovery/RecoveryLogic;->bA(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    .line 176
    const-string/jumbo v3, "KeyComponentOnCreateForeground"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    const-string/jumbo v3, "KeyComponentOnCreateExceptionType"

    const/16 v4, 0x1000

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    invoke-static {v0, v1}, Lcom/tencent/recovery/option/OptionFactory;->dI(Ljava/lang/String;I)Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/tencent/recovery/Recovery;->Aap:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    .line 180
    iget v0, v0, Lcom/tencent/recovery/option/ProcessOptions;->gLT:I

    int-to-long v4, v0

    .line 179
    invoke-virtual {v1, v12, v4, v5}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 182
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static cDV()V
    .locals 10

    .prologue
    const/high16 v9, 0x10000

    const/4 v8, 0x0

    .line 193
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->Aat:Z

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cDX()V

    .line 200
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->gn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s Recovery.crash %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/Recovery;->Aaq:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/recovery/Recovery;->Aar:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 204
    sget-boolean v1, Lcom/tencent/recovery/Recovery;->Aas:Z

    if-eqz v1, :cond_2

    .line 205
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    invoke-static {}, Lcom/tencent/recovery/Recovery;->destroy()V

    goto :goto_0

    .line 207
    :cond_2
    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method public static cDW()V
    .locals 10

    .prologue
    const/high16 v9, 0x100000

    const/4 v8, 0x0

    .line 214
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->Aat:Z

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cDX()V

    .line 221
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->gn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s Recovery.anr %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/Recovery;->Aaq:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/recovery/Recovery;->Aar:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 225
    sget-boolean v1, Lcom/tencent/recovery/Recovery;->Aas:Z

    if-eqz v1, :cond_2

    .line 226
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 230
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    invoke-static {}, Lcom/tencent/recovery/Recovery;->destroy()V

    goto :goto_0

    .line 228
    :cond_2
    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method private static cDX()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 326
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->Aat:Z

    if-nez v0, :cond_0

    .line 330
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->gn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 331
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s markFinalStatus"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    sput-boolean v5, Lcom/tencent/recovery/Recovery;->Aat:Z

    goto :goto_0
.end method

.method static synthetic cDY()Lcom/tencent/recovery/handler/RecoveryMessageHandler;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/recovery/Recovery;->Aap:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    return-object v0
.end method

.method static synthetic cDZ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic cEa()I
    .locals 2

    .prologue
    .line 22
    sget v0, Lcom/tencent/recovery/Recovery;->Aau:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/recovery/Recovery;->Aau:I

    return v0
.end method

.method static synthetic cEb()I
    .locals 2

    .prologue
    .line 22
    sget v0, Lcom/tencent/recovery/Recovery;->Aau:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/recovery/Recovery;->Aau:I

    return v0
.end method

.method private static destroy()V
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    sget-object v1, Lcom/tencent/recovery/Recovery;->Aav:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 190
    :cond_0
    return-void
.end method

.method static synthetic em()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/recovery/Recovery;->Aar:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic tu()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/recovery/Recovery;->Aau:I

    return v0
.end method

.method static synthetic yh()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->Aat:Z

    return v0
.end method
