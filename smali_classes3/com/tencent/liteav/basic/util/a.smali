.class public Lcom/tencent/liteav/basic/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F

.field private static b:F

.field private static c:F

.field private static d:F

.field private static e:F

.field private static f:F

.field private static g:Z

.field private static h:[I

.field private static i:J

.field private static j:Ljava/lang/String;

.field private static final k:Ljava/lang/Object;

.field private static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    sput v0, Lcom/tencent/liteav/basic/util/a;->a:F

    .line 31
    sput v0, Lcom/tencent/liteav/basic/util/a;->b:F

    .line 32
    sput v0, Lcom/tencent/liteav/basic/util/a;->c:F

    .line 33
    sput v0, Lcom/tencent/liteav/basic/util/a;->d:F

    .line 34
    sput v0, Lcom/tencent/liteav/basic/util/a;->e:F

    .line 35
    sput v0, Lcom/tencent/liteav/basic/util/a;->f:F

    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/basic/util/a;->g:Z

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/liteav/basic/util/a;->h:[I

    .line 38
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/liteav/basic/util/a;->i:J

    .line 39
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/liteav/basic/util/a;->j:Ljava/lang/String;

    .line 309
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/basic/util/a;->k:Ljava/lang/Object;

    .line 310
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/liteav/basic/util/a;->l:Z

    return-void
.end method

.method public static a(IIII)Lcom/tencent/liteav/basic/d/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 284
    mul-int v1, p0, p3

    mul-int v2, p1, p2

    if-lt v1, v2, :cond_1

    .line 297
    mul-int v1, p1, p2

    div-int/2addr v1, p3

    move v2, p1

    move v3, v1

    .line 304
    :goto_0
    if-le p0, v3, :cond_2

    sub-int v1, p0, v3

    shr-int/lit8 v1, v1, 0x1

    .line 305
    :goto_1
    if-le p1, v2, :cond_0

    sub-int v0, p1, v2

    shr-int/lit8 v0, v0, 0x1

    .line 306
    :cond_0
    new-instance v4, Lcom/tencent/liteav/basic/d/a;

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/tencent/liteav/basic/d/a;-><init>(IIII)V

    return-object v4

    .line 300
    :cond_1
    mul-int v1, p0, p3

    div-int/2addr v1, p2

    move v2, v1

    move v3, p0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 304
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getSimulateIDFA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 325
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 333
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load library : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->j:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :catch_1
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load library : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->j:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 337
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load library : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 343
    :catch_1
    move-exception v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load library : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 262
    if-nez p0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/a;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 253
    const-string/jumbo v1, "EVT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 255
    if-eqz p2, :cond_0

    .line 256
    const-string/jumbo v1, "EVT_MSG"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 259
    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;JILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;JI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 271
    if-nez p0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/c/a;

    .line 273
    if-eqz v0, :cond_0

    .line 274
    const-string/jumbo v1, "EVT_USERID"

    invoke-virtual {p4, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 275
    invoke-interface {v0, p3, p4}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/ref/WeakReference;JILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 242
    const-string/jumbo v1, "EVT_USERID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 243
    const-string/jumbo v1, "EVT_ID"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 245
    if-eqz p4, :cond_0

    .line 246
    const-string/jumbo v1, "EVT_MSG"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 248
    :cond_0
    invoke-static {p0, p3, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 249
    return-void
.end method

.method public static a()[I
    .locals 10

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 99
    sget-wide v2, Lcom/tencent/liteav/basic/util/a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/liteav/basic/util/a;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 101
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->h:[I

    .line 136
    :goto_0
    return-object v0

    .line 105
    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 106
    sget-boolean v1, Lcom/tencent/liteav/basic/util/a;->g:Z

    if-eqz v1, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->f()J

    move-result-wide v0

    long-to-float v0, v0

    sput v0, Lcom/tencent/liteav/basic/util/a;->c:F

    .line 108
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->g()V

    .line 109
    sput-boolean v6, Lcom/tencent/liteav/basic/util/a;->g:Z

    .line 110
    aput v6, v2, v6

    .line 111
    aput v6, v2, v7

    move-object v0, v2

    .line 112
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->f()J

    move-result-wide v4

    long-to-float v1, v4

    sput v1, Lcom/tencent/liteav/basic/util/a;->d:F

    .line 119
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->g()V

    .line 120
    sget v1, Lcom/tencent/liteav/basic/util/a;->b:F

    sget v3, Lcom/tencent/liteav/basic/util/a;->a:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 121
    sget v0, Lcom/tencent/liteav/basic/util/a;->d:F

    sget v1, Lcom/tencent/liteav/basic/util/a;->c:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v9

    sget v1, Lcom/tencent/liteav/basic/util/a;->b:F

    sget v3, Lcom/tencent/liteav/basic/util/a;->a:F

    sub-float/2addr v1, v3

    div-float v1, v0, v1

    .line 122
    sget v0, Lcom/tencent/liteav/basic/util/a;->b:F

    sget v3, Lcom/tencent/liteav/basic/util/a;->a:F

    sub-float/2addr v0, v3

    sget v3, Lcom/tencent/liteav/basic/util/a;->f:F

    sget v4, Lcom/tencent/liteav/basic/util/a;->e:F

    sub-float/2addr v3, v4

    sub-float/2addr v0, v3

    mul-float/2addr v0, v9

    sget v3, Lcom/tencent/liteav/basic/util/a;->b:F

    sget v4, Lcom/tencent/liteav/basic/util/a;->a:F

    sub-float/2addr v3, v4

    div-float/2addr v0, v3

    .line 126
    :goto_1
    sget v3, Lcom/tencent/liteav/basic/util/a;->b:F

    sput v3, Lcom/tencent/liteav/basic/util/a;->a:F

    .line 127
    sget v3, Lcom/tencent/liteav/basic/util/a;->d:F

    sput v3, Lcom/tencent/liteav/basic/util/a;->c:F

    .line 128
    sget v3, Lcom/tencent/liteav/basic/util/a;->f:F

    sput v3, Lcom/tencent/liteav/basic/util/a;->e:F

    .line 131
    mul-float/2addr v1, v8

    float-to-int v1, v1

    aput v1, v2, v6

    .line 132
    mul-float/2addr v0, v8

    float-to-int v0, v0

    aput v0, v2, v7

    .line 133
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->h:[I

    aget v1, v2, v6

    aput v1, v0, v6

    .line 134
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->h:[I

    aget v1, v2, v7

    aput v1, v0, v7

    .line 135
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/liteav/basic/util/a;->i:J

    move-object v0, v2

    .line 136
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 160
    const-string/jumbo v0, ""

    .line 161
    if-eqz p0, :cond_0

    .line 163
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 166
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    sput-object p0, Lcom/tencent/liteav/basic/util/a;->j:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0xff

    .line 184
    if-nez p0, :cond_0

    move v0, v2

    .line 225
    :goto_0
    return v0

    .line 187
    :cond_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 188
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 190
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 191
    if-nez v0, :cond_1

    move v0, v2

    .line 192
    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    .line 195
    const/4 v0, 0x5

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v3, :cond_3

    move v0, v3

    .line 198
    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_4

    .line 201
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 222
    goto :goto_0

    .line 208
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 218
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    move v0, v4

    .line 220
    goto :goto_0

    :cond_4
    move v0, v2

    .line 225
    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    invoke-static {p0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getSimulateIDFA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getDevUUID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 312
    sget-object v1, Lcom/tencent/liteav/basic/util/a;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    sget-boolean v0, Lcom/tencent/liteav/basic/util/a;->l:Z

    if-nez v0, :cond_0

    .line 314
    const-string/jumbo v0, "stlport_shared"

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;)V

    .line 315
    const-string/jumbo v0, "saturn"

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;)V

    .line 316
    const-string/jumbo v0, "txffmpeg"

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;)V

    .line 317
    const-string/jumbo v0, "liteavsdk"

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/basic/util/a;->l:Z

    .line 320
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lcom/tencent/liteav/basic/util/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static f()J
    .locals 8

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 47
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "/proc/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/stat"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x3e8

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 49
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 51
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    const/16 v3, 0xd

    aget-object v3, v2, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    const/16 v3, 0xd

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v3, 0xe

    aget-object v3, v2, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v3, 0xf

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v3, 0x10

    aget-object v2, v2, v3

    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    add-long/2addr v0, v4

    .line 60
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static g()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 71
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_1

    .line 72
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string/jumbo v5, "/proc/stat"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 74
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 76
    const-string/jumbo v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 77
    const/4 v2, 0x2

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x3

    aget-object v5, v4, v5

    .line 78
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    const/4 v5, 0x6

    aget-object v5, v4, v5

    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    const/4 v5, 0x7

    aget-object v5, v4, v5

    .line 80
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    const/16 v5, 0x8

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    add-long/2addr v2, v6

    .line 81
    const/4 v5, 0x5

    :try_start_1
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    add-long/2addr v0, v6

    .line 86
    :goto_0
    sget-boolean v4, Lcom/tencent/liteav/basic/util/a;->g:Z

    if-eqz v4, :cond_0

    .line 90
    long-to-float v2, v2

    sput v2, Lcom/tencent/liteav/basic/util/a;->a:F

    .line 91
    long-to-float v0, v0

    sput v0, Lcom/tencent/liteav/basic/util/a;->e:F

    .line 96
    :goto_1
    return-void

    .line 93
    :cond_0
    long-to-float v2, v2

    sput v2, Lcom/tencent/liteav/basic/util/a;->b:F

    .line 94
    long-to-float v0, v0

    sput v0, Lcom/tencent/liteav/basic/util/a;->f:F

    goto :goto_1

    :catch_0
    move-exception v2

    move-wide v2, v0

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_0

    :cond_1
    move-wide v2, v0

    goto :goto_0
.end method
