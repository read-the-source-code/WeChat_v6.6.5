.class public final Lcom/tencent/xweb/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static AAO:Lcom/tencent/xweb/q;

.field public static frp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/util/e;->frp:Ljava/lang/String;

    .line 168
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    return-void
.end method

.method public static a(Lcom/tencent/xweb/q;)V
    .locals 0

    .prologue
    .line 171
    sput-object p0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    .line 172
    return-void
.end method

.method public static adb(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 281
    const-string/jumbo v0, "https://servicewechat.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0

    .line 283
    :cond_0
    const-string/jumbo v0, "http://mp.weixin.qq.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "https://mp.weixin.qq.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "https://servicewechat.com/preload/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "http://mp.weixinbridge.com/"

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 287
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static b(Lcom/tencent/xweb/WebView$c;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 114
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    sget-object v0, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x1

    .line 119
    :goto_1
    if-eqz v0, :cond_4

    const-string/jumbo v0, "REPORT_APK_VER_TIME"

    .line 122
    :goto_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    if-nez v1, :cond_2

    .line 129
    const-string/jumbo v1, ""

    .line 132
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    sget-object v1, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v1, :cond_5

    .line 141
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v3

    .line 142
    if-lez v3, :cond_0

    .line 146
    const/16 v1, 0x63

    .line 147
    rem-int/lit8 v3, v3, 0x32

    add-int/lit8 v3, v3, 0x64

    .line 148
    sget-object v4, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 163
    :goto_3
    sget-object v3, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5, v8, v9}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 164
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 118
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "REPORT_APK_VER_TIME_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 150
    :cond_5
    sget-object v1, Lcom/tencent/xweb/WebView$c;->AzP:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v1, :cond_6

    .line 152
    const/16 v1, 0x61

    goto :goto_3

    .line 154
    :cond_6
    sget-object v1, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v1, :cond_0

    .line 156
    const/16 v1, 0x62

    goto :goto_3
.end method

.method public static bk(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/xweb/q;->k(ILjava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method public static c(Lcom/tencent/xweb/WebView$c;)V
    .locals 6

    .prologue
    .line 389
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 393
    :cond_0
    sget-object v0, Lcom/tencent/xweb/util/e$1;->AAP:[I

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 398
    :pswitch_0
    const/16 v0, 0x52

    .line 416
    :goto_1
    sget-object v1, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    goto :goto_0

    .line 403
    :pswitch_1
    const/16 v0, 0x51

    .line 404
    goto :goto_1

    .line 407
    :pswitch_2
    const/16 v0, 0x50

    .line 408
    goto :goto_1

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;IJI)V
    .locals 10

    .prologue
    .line 259
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lcom/tencent/xweb/util/e;->cJw()V

    .line 261
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 262
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const/16 v1, 0x3a9b

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/q;->k(ILjava/lang/String;)V

    .line 264
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/xweb/util/e;->adb(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tencent/xweb/util/e;->frp:Ljava/lang/String;

    .line 265
    invoke-static {}, Lcom/tencent/xweb/g;->cJf()Lcom/tencent/xweb/g$a;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x64

    :goto_0
    const/4 v5, 0x1

    long-to-int v7, p2

    move v6, p1

    move v8, p4

    .line 264
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/xweb/q;->a(IILjava/lang/String;IIIII)V

    .line 267
    :cond_0
    return-void

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/g;->cJf()Lcom/tencent/xweb/g$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v4

    goto :goto_0
.end method

.method public static cJA()V
    .locals 6

    .prologue
    .line 236
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x2b

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 239
    :cond_0
    return-void
.end method

.method public static cJB()V
    .locals 6

    .prologue
    .line 296
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x9

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 299
    :cond_0
    return-void
.end method

.method public static cJC()V
    .locals 6

    .prologue
    .line 311
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 314
    :cond_0
    return-void
.end method

.method public static cJD()V
    .locals 6

    .prologue
    .line 317
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 320
    :cond_0
    return-void
.end method

.method public static cJE()V
    .locals 6

    .prologue
    .line 332
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 333
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x15

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 335
    :cond_0
    return-void
.end method

.method public static cJF()V
    .locals 6

    .prologue
    .line 338
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x19

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 341
    :cond_0
    return-void
.end method

.method public static cJG()V
    .locals 6

    .prologue
    .line 353
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x1a

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 356
    :cond_0
    return-void
.end method

.method public static cJH()V
    .locals 6

    .prologue
    .line 361
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0xe

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 364
    :cond_0
    return-void
.end method

.method public static cJI()V
    .locals 6

    .prologue
    .line 366
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 367
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0xf

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 369
    :cond_0
    return-void
.end method

.method public static cJJ()V
    .locals 6

    .prologue
    .line 383
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x53

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    goto :goto_0
.end method

.method public static cJK()V
    .locals 6

    .prologue
    .line 422
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-nez v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 425
    :cond_0
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x57

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    goto :goto_0
.end method

.method public static cJL()V
    .locals 6

    .prologue
    .line 463
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 466
    :cond_0
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x58

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    goto :goto_0
.end method

.method public static cJv()V
    .locals 6

    .prologue
    .line 193
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 196
    :cond_0
    return-void
.end method

.method public static cJw()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 198
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 201
    :cond_0
    return-void
.end method

.method public static cJx()V
    .locals 6

    .prologue
    .line 212
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x2e

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 215
    :cond_0
    return-void
.end method

.method public static cJy()V
    .locals 6

    .prologue
    .line 217
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x2f

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 220
    :cond_0
    return-void
.end method

.method public static cJz()V
    .locals 6

    .prologue
    .line 231
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x2a

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 234
    :cond_0
    return-void
.end method

.method public static d(Lcom/tencent/xweb/WebView$c;)V
    .locals 6

    .prologue
    .line 431
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-nez v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 435
    :cond_0
    sget-object v0, Lcom/tencent/xweb/util/e$1;->AAP:[I

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 440
    :pswitch_0
    const/16 v0, 0x56

    .line 458
    :goto_1
    sget-object v1, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/xweb/q;->h(JJ)V

    goto :goto_0

    .line 445
    :pswitch_1
    const/16 v0, 0x55

    .line 446
    goto :goto_1

    .line 449
    :pswitch_2
    const/16 v0, 0x54

    .line 450
    goto :goto_1

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static dP(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 250
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/xweb/util/e;->cJv()V

    .line 252
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/xweb/util/e;->frp:Ljava/lang/String;

    .line 253
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 254
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/xweb/util/e;->adb(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tencent/xweb/util/e;->frp:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/tencent/xweb/g;->cJf()Lcom/tencent/xweb/g$a;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x64

    :goto_0
    move v6, v5

    move v7, v5

    move v8, p1

    .line 254
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/xweb/q;->a(IILjava/lang/String;IIIII)V

    .line 257
    :cond_0
    return-void

    .line 255
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/g;->cJf()Lcom/tencent/xweb/g$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v4

    goto :goto_0
.end method

.method public static gC(J)V
    .locals 4

    .prologue
    .line 186
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, p0, p1, v2, v3}, Lcom/tencent/xweb/q;->h(JJ)V

    .line 189
    :cond_0
    return-void
.end method

.method public static gD(J)V
    .locals 4

    .prologue
    .line 203
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 204
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const/4 v1, 0x2

    const/4 v2, 0x3

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/q;->w(III)V

    .line 209
    :cond_0
    return-void
.end method

.method public static gE(J)V
    .locals 4

    .prologue
    .line 222
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 223
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const/16 v1, 0x30

    const/16 v2, 0x31

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/q;->w(III)V

    .line 228
    :cond_0
    return-void
.end method

.method public static gF(J)V
    .locals 4

    .prologue
    .line 241
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 242
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const/16 v1, 0x2c

    const/16 v2, 0x2d

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/q;->w(III)V

    .line 247
    :cond_0
    return-void
.end method

.method public static gG(J)V
    .locals 4

    .prologue
    .line 301
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 302
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 303
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const/16 v1, 0xb

    const/16 v2, 0xc

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/q;->w(III)V

    .line 309
    :cond_0
    return-void
.end method

.method public static gH(J)V
    .locals 4

    .prologue
    .line 322
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 324
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const/16 v1, 0x16

    const/16 v2, 0x17

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/q;->w(III)V

    .line 330
    :cond_0
    return-void
.end method

.method public static gI(J)V
    .locals 4

    .prologue
    .line 343
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 345
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/q;->w(III)V

    .line 351
    :cond_0
    return-void
.end method

.method public static gJ(J)V
    .locals 4

    .prologue
    .line 372
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x1d4c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 374
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const/16 v1, 0x10

    const/16 v2, 0x11

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/q;->w(III)V

    .line 380
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;JI)V
    .locals 9

    .prologue
    .line 269
    invoke-static {p1, p2}, Lcom/tencent/xweb/util/e;->gD(J)V

    .line 270
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 271
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    const/4 v1, 0x6

    const/4 v2, 0x7

    long-to-int v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/q;->w(III)V

    .line 275
    sget-object v0, Lcom/tencent/xweb/util/e;->AAO:Lcom/tencent/xweb/q;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/xweb/util/e;->adb(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tencent/xweb/util/e;->frp:Ljava/lang/String;

    .line 276
    invoke-static {}, Lcom/tencent/xweb/g;->cJf()Lcom/tencent/xweb/g$a;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x64

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    long-to-int v7, p1

    move v8, p3

    .line 275
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/xweb/q;->a(IILjava/lang/String;IIIII)V

    .line 278
    :cond_0
    return-void

    .line 276
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/g;->cJf()Lcom/tencent/xweb/g$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v4

    goto :goto_0
.end method
