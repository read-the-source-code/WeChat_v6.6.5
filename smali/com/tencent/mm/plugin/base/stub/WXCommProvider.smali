.class public Lcom/tencent/mm/plugin/base/stub/WXCommProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field public static final PREF_NAME:Ljava/lang/String;

.field private static final kAK:[Ljava/lang/String;

.field private static final kAM:Landroid/content/UriMatcher;

.field private static volatile kAN:Z

.field protected static kAO:Z

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private hbz:Landroid/content/SharedPreferences;

.field protected kAL:Landroid/database/MatrixCursor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_comm_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->PREF_NAME:Ljava/lang/String;

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "packageName"

    aput-object v1, v0, v4

    const-string/jumbo v1, "data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAK:[Ljava/lang/String;

    .line 175
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    .line 176
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    .line 177
    sput-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAN:Z

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "pref"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openQRCodeScan"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "batchAddShortcut"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getUnreadCount"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizProfile"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizTempSession"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "registerMsgListener"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getAvatar"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "regWatchAppId"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "decodeVoice"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "addCardToWX"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "to_chatting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "voiceControl"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openRankList"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openWebview"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openBusiLuckyMoney"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "createChatroom"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "joinChatroom"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "sendSight"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "redirectToChattingByPhoneNumber"

    const/16 v3, 0x23

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "redirectToWechatOutByPhoneNumber"

    const/16 v3, 0x24

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getWifiList"

    const/16 v3, 0x25

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "connectWifi"

    const/16 v3, 0x26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "chooseCardFromWX"

    const/16 v3, 0x27

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openOfflinePay"

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "setWechatSportStep"

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getWechatSportConfig"

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "handleScanResult"

    const/16 v3, 0x2c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openTypeWebview"

    const/16 v3, 0x2d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openCleanUI"

    const/16 v3, 0x2e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "launchWXMiniprogram"

    const/16 v3, 0x2f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "qrcodeEvent"

    const/16 v3, 0x30

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 667
    sput-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 170
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAL:Landroid/database/MatrixCursor;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hbz:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic aoi()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAN:Z

    return v0
.end method

.method private arD()[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 647
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 650
    const-string/jumbo v3, "MicroMsg.WXCommProvider"

    const-string/jumbo v4, "getCallingPackages, callingUid = %d, packages size = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    if-nez v0, :cond_2

    .line 653
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "getCallingPackages fail, packages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 663
    :cond_0
    :goto_1
    return-object v0

    .line 650
    :cond_1
    array-length v1, v0

    goto :goto_0

    .line 657
    :cond_2
    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 658
    const-string/jumbo v5, "MicroMsg.WXCommProvider"

    const-string/jumbo v6, "getCallingPackages = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 661
    :catch_0
    move-exception v0

    .line 662
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "getCallingPackages, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_1
.end method

.method private arE()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 672
    :try_start_0
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAO:Z

    if-nez v0, :cond_0

    .line 675
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 698
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$6;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 700
    if-nez v0, :cond_0

    .line 701
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "checkIsLogin !syncTaskRet"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAO:Z

    move v0, v1

    .line 718
    :goto_0
    return v0

    .line 707
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Ho()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Cz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAO:Z

    .line 712
    :goto_1
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAO:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAO:Z

    goto :goto_0

    .line 710
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAO:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 715
    :catch_0
    move-exception v0

    .line 716
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 718
    goto :goto_0
.end method

.method private arF()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 724
    :try_start_0
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    sget-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAO:Z

    if-nez v1, :cond_0

    .line 727
    new-instance v1, Lcom/tencent/mm/pluginsdk/e/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/e/a/b;-><init>()V

    .line 728
    const-wide/16 v2, 0xfa0

    new-instance v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$7;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Lcom/tencent/mm/pluginsdk/e/a/b;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/e/a/b;->b(JLjava/lang/Runnable;)V

    .line 751
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Ho()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Cz()Z

    move-result v1

    if-nez v1, :cond_1

    .line 752
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAO:Z

    .line 756
    :goto_0
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAO:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAO:Z

    .line 762
    :goto_1
    return v0

    .line 754
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAO:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 759
    :catch_0
    move-exception v1

    .line 760
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic arG()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 302
    packed-switch p6, :pswitch_data_0

    .line 554
    :pswitch_0
    new-instance v7, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAK:[Ljava/lang/String;

    invoke-direct {v7, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 555
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;Landroid/database/MatrixCursor;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 573
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 575
    if-nez v2, :cond_0

    .line 576
    invoke-virtual {v7}, Landroid/database/MatrixCursor;->close()V

    .line 579
    :cond_0
    :goto_0
    return-object v2

    .line 306
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->arE()Z

    move-result v2

    if-nez v2, :cond_1

    .line 307
    const/4 v2, 0x0

    goto :goto_0

    .line 309
    :cond_1
    new-instance v2, Lcom/tencent/mm/f/a/et;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/et;-><init>()V

    .line 310
    iget-object v3, v2, Lcom/tencent/mm/f/a/et;->fuf:Lcom/tencent/mm/f/a/et$a;

    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mm/f/a/et$a;->fuh:I

    .line 311
    iget-object v3, v2, Lcom/tencent/mm/f/a/et;->fuf:Lcom/tencent/mm/f/a/et$a;

    iput-object p1, v3, Lcom/tencent/mm/f/a/et$a;->uri:Landroid/net/Uri;

    .line 312
    iget-object v3, v2, Lcom/tencent/mm/f/a/et;->fuf:Lcom/tencent/mm/f/a/et$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/f/a/et$a;->selectionArgs:[Ljava/lang/String;

    .line 313
    iget-object v3, v2, Lcom/tencent/mm/f/a/et;->fuf:Lcom/tencent/mm/f/a/et$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/et$a;->context:Landroid/content/Context;

    .line 314
    iget-object v3, v2, Lcom/tencent/mm/f/a/et;->fuf:Lcom/tencent/mm/f/a/et$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/f/a/et$a;->fnP:[Ljava/lang/String;

    .line 315
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 316
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v2, 0x0

    goto :goto_0

    .line 319
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/f/a/et;->fug:Lcom/tencent/mm/f/a/et$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/et$b;->fui:Landroid/database/Cursor;

    goto :goto_0

    .line 338
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->arF()Z

    move-result v4

    if-nez v4, :cond_4

    .line 340
    const-string/jumbo v4, "appid"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    const-string/jumbo v5, "1"

    const-string/jumbo v6, "autoLogin"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "0"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 342
    if-eqz v5, :cond_3

    .line 343
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "hy: not login. try to login return code = 9"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ap;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/ap;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/pluginsdk/model/app/ap;->vml:Lcom/tencent/mm/pluginsdk/model/app/ap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/pluginsdk/model/app/ap;->vmm:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "accountsync"

    const-string/jumbo v4, "com.tencent.mm.ui.account.LoginUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 345
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/protocal/b;->mfw:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 346
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 349
    :cond_3
    const-string/jumbo v5, "MicroMsg.WXCommProvider"

    const-string/jumbo v6, "not login, appID = %s, apiID = %s return code =%s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2909

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, p7, v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 351
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/protocal/b;->mfw:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 352
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 355
    :cond_4
    new-instance v4, Lcom/tencent/mm/f/a/ez;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/ez;-><init>()V

    .line 356
    iget-object v5, v4, Lcom/tencent/mm/f/a/ez;->fuM:Lcom/tencent/mm/f/a/ez$a;

    move/from16 v0, p6

    iput v0, v5, Lcom/tencent/mm/f/a/ez$a;->fuh:I

    .line 357
    iget-object v5, v4, Lcom/tencent/mm/f/a/ez;->fuM:Lcom/tencent/mm/f/a/ez$a;

    iput-object p1, v5, Lcom/tencent/mm/f/a/ez$a;->uri:Landroid/net/Uri;

    .line 358
    iget-object v5, v4, Lcom/tencent/mm/f/a/ez;->fuM:Lcom/tencent/mm/f/a/ez$a;

    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/tencent/mm/f/a/ez$a;->selectionArgs:[Ljava/lang/String;

    .line 359
    iget-object v5, v4, Lcom/tencent/mm/f/a/ez;->fuM:Lcom/tencent/mm/f/a/ez$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/f/a/ez$a;->context:Landroid/content/Context;

    .line 360
    iget-object v5, v4, Lcom/tencent/mm/f/a/ez;->fuM:Lcom/tencent/mm/f/a/ez$a;

    move-object/from16 v0, p7

    iput-object v0, v5, Lcom/tencent/mm/f/a/ez$a;->fnP:[Ljava/lang/String;

    .line 361
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 362
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallEvent fail return code = 8"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/protocal/b;->mfw:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 364
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 367
    :cond_5
    const-string/jumbo v5, "MicroMsg.WXCommProvider"

    const-string/jumbo v6, "[extApiCost] total cost = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v2, v4, Lcom/tencent/mm/f/a/ez;->fuN:Lcom/tencent/mm/f/a/ez$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/ez$b;->fui:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 371
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->arE()Z

    move-result v2

    if-nez v2, :cond_6

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAL:Landroid/database/MatrixCursor;

    goto/16 :goto_0

    .line 374
    :cond_6
    new-instance v3, Lcom/tencent/mm/f/a/tk;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/tk;-><init>()V

    .line 375
    iget-object v2, v3, Lcom/tencent/mm/f/a/tk;->fMG:Lcom/tencent/mm/f/a/tk$a;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/f/a/tk$a;->fuh:I

    .line 376
    iget-object v2, v3, Lcom/tencent/mm/f/a/tk;->fMG:Lcom/tencent/mm/f/a/tk$a;

    iput-object p1, v2, Lcom/tencent/mm/f/a/tk$a;->uri:Landroid/net/Uri;

    .line 377
    iget-object v2, v3, Lcom/tencent/mm/f/a/tk;->fMG:Lcom/tencent/mm/f/a/tk$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/f/a/tk$a;->context:Landroid/content/Context;

    .line 378
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p7

    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 379
    aget-object v4, p7, v2

    if-eqz v4, :cond_8

    .line 380
    iget-object v4, v3, Lcom/tencent/mm/f/a/tk;->fMG:Lcom/tencent/mm/f/a/tk$a;

    aget-object v2, p7, v2

    iput-object v2, v4, Lcom/tencent/mm/f/a/tk$a;->fMI:Ljava/lang/String;

    .line 384
    :cond_7
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 385
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "WatchAppIdRegEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 378
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 388
    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/f/a/tk;->fMH:Lcom/tencent/mm/f/a/tk$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/tk$b;->fui:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 391
    :pswitch_4
    new-instance v2, Lcom/tencent/mm/f/a/es;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/es;-><init>()V

    .line 392
    iget-object v3, v2, Lcom/tencent/mm/f/a/es;->fud:Lcom/tencent/mm/f/a/es$a;

    const/16 v4, 0x15

    iput v4, v3, Lcom/tencent/mm/f/a/es$a;->op:I

    .line 393
    iget-object v3, v2, Lcom/tencent/mm/f/a/es;->fud:Lcom/tencent/mm/f/a/es$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/f/a/es$a;->cPf:I

    .line 394
    iget-object v3, v2, Lcom/tencent/mm/f/a/es;->fud:Lcom/tencent/mm/f/a/es$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/f/a/es$a;->selectionArgs:[Ljava/lang/String;

    .line 395
    iget-object v3, v2, Lcom/tencent/mm/f/a/es;->fud:Lcom/tencent/mm/f/a/es$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/es$a;->context:Landroid/content/Context;

    .line 396
    iget-object v3, v2, Lcom/tencent/mm/f/a/es;->fud:Lcom/tencent/mm/f/a/es$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/f/a/es$a;->fnP:[Ljava/lang/String;

    .line 397
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 398
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallBizEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 403
    :pswitch_5
    if-eqz p4, :cond_b

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_c

    .line 404
    :cond_b
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "wrong args"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 407
    :cond_c
    new-instance v2, Lcom/tencent/mm/f/a/es;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/es;-><init>()V

    .line 408
    iget-object v3, v2, Lcom/tencent/mm/f/a/es;->fud:Lcom/tencent/mm/f/a/es$a;

    const/16 v4, 0x1b

    iput v4, v3, Lcom/tencent/mm/f/a/es$a;->op:I

    .line 409
    iget-object v3, v2, Lcom/tencent/mm/f/a/es;->fud:Lcom/tencent/mm/f/a/es$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/f/a/es$a;->cPf:I

    .line 410
    iget-object v3, v2, Lcom/tencent/mm/f/a/es;->fud:Lcom/tencent/mm/f/a/es$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/f/a/es$a;->selectionArgs:[Ljava/lang/String;

    .line 411
    iget-object v3, v2, Lcom/tencent/mm/f/a/es;->fud:Lcom/tencent/mm/f/a/es$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/es$a;->context:Landroid/content/Context;

    .line 412
    iget-object v3, v2, Lcom/tencent/mm/f/a/es;->fud:Lcom/tencent/mm/f/a/es$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/f/a/es$a;->fnP:[Ljava/lang/String;

    .line 413
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 414
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallBizEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 419
    :pswitch_6
    new-instance v2, Lcom/tencent/mm/f/a/es;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/es;-><init>()V

    .line 420
    iget-object v3, v2, Lcom/tencent/mm/f/a/es;->fud:Lcom/tencent/mm/f/a/es$a;

    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mm/f/a/es$a;->op:I

    .line 422
    iget-object v3, v2, Lcom/tencent/mm/f/a/es;->fud:Lcom/tencent/mm/f/a/es$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/f/a/es$a;->selectionArgs:[Ljava/lang/String;

    .line 423
    iget-object v3, v2, Lcom/tencent/mm/f/a/es;->fud:Lcom/tencent/mm/f/a/es$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/es$a;->context:Landroid/content/Context;

    .line 424
    iget-object v3, v2, Lcom/tencent/mm/f/a/es;->fud:Lcom/tencent/mm/f/a/es$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/f/a/es$a;->fnP:[Ljava/lang/String;

    .line 425
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 426
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallBizEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 431
    :pswitch_7
    new-instance v2, Lcom/tencent/mm/f/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/h;-><init>()V

    .line 432
    iget-object v3, v2, Lcom/tencent/mm/f/a/h;->fnO:Lcom/tencent/mm/f/a/h$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/f/a/h$a;->selectionArgs:[Ljava/lang/String;

    .line 433
    iget-object v3, v2, Lcom/tencent/mm/f/a/h;->fnO:Lcom/tencent/mm/f/a/h$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/f/a/h$a;->fnP:[Ljava/lang/String;

    .line 434
    iget-object v3, v2, Lcom/tencent/mm/f/a/h;->fnO:Lcom/tencent/mm/f/a/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/h$a;->context:Landroid/content/Context;

    .line 435
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 436
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "add card to wx fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 443
    :pswitch_8
    new-instance v3, Lcom/tencent/mm/f/a/og;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/og;-><init>()V

    .line 444
    iget-object v2, v3, Lcom/tencent/mm/f/a/og;->fGV:Lcom/tencent/mm/f/a/og$a;

    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/f/a/og$a;->selectionArgs:[Ljava/lang/String;

    .line 445
    iget-object v2, v3, Lcom/tencent/mm/f/a/og;->fGV:Lcom/tencent/mm/f/a/og$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/f/a/og$a;->fnP:[Ljava/lang/String;

    .line 446
    iget-object v2, v3, Lcom/tencent/mm/f/a/og;->fGV:Lcom/tencent/mm/f/a/og$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/f/a/og$a;->context:Landroid/content/Context;

    .line 447
    iget-object v4, v3, Lcom/tencent/mm/f/a/og;->fGV:Lcom/tencent/mm/f/a/og$a;

    const/16 v2, 0x2d

    move/from16 v0, p6

    if-ne v0, v2, :cond_12

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v4, Lcom/tencent/mm/f/a/og$a;->fGW:Z

    .line 449
    const/16 v2, 0x1e

    move/from16 v0, p6

    if-ne v0, v2, :cond_10

    if-eqz p4, :cond_10

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v4, 0x2

    if-le v2, v4, :cond_10

    .line 450
    const/4 v2, 0x2

    aget-object v2, p4, v2

    sput-object v2, Lcom/tencent/mm/pluginsdk/d;->viN:Ljava/lang/String;

    .line 453
    :cond_10
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 454
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open webview fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 447
    :cond_12
    const/4 v2, 0x0

    goto :goto_2

    .line 460
    :pswitch_9
    new-instance v2, Lcom/tencent/mm/f/a/oe;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/oe;-><init>()V

    .line 461
    iget-object v3, v2, Lcom/tencent/mm/f/a/oe;->fGT:Lcom/tencent/mm/f/a/oe$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/f/a/oe$a;->selectionArgs:[Ljava/lang/String;

    .line 462
    iget-object v3, v2, Lcom/tencent/mm/f/a/oe;->fGT:Lcom/tencent/mm/f/a/oe$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/f/a/oe$a;->fnP:[Ljava/lang/String;

    .line 463
    iget-object v3, v2, Lcom/tencent/mm/f/a/oe;->fGT:Lcom/tencent/mm/f/a/oe$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/oe$a;->context:Landroid/content/Context;

    .line 464
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 465
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "launch wx miniprogram fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 471
    :pswitch_a
    new-instance v2, Lcom/tencent/mm/f/a/of;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/of;-><init>()V

    .line 472
    iget-object v3, v2, Lcom/tencent/mm/f/a/of;->fGU:Lcom/tencent/mm/f/a/of$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/f/a/of$a;->selectionArgs:[Ljava/lang/String;

    .line 473
    iget-object v3, v2, Lcom/tencent/mm/f/a/of;->fGU:Lcom/tencent/mm/f/a/of$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/f/a/of$a;->fnP:[Ljava/lang/String;

    .line 474
    iget-object v3, v2, Lcom/tencent/mm/f/a/of;->fGU:Lcom/tencent/mm/f/a/of$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/of$a;->context:Landroid/content/Context;

    .line 475
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 476
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open busi luckymoney fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 482
    :pswitch_b
    new-instance v2, Lcom/tencent/mm/f/a/bz;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/bz;-><init>()V

    .line 483
    iget-object v3, v2, Lcom/tencent/mm/f/a/bz;->fqU:Lcom/tencent/mm/f/a/bz$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/f/a/bz$a;->action:I

    .line 484
    iget-object v3, v2, Lcom/tencent/mm/f/a/bz;->fqU:Lcom/tencent/mm/f/a/bz$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/f/a/bz$a;->selectionArgs:[Ljava/lang/String;

    .line 485
    iget-object v3, v2, Lcom/tencent/mm/f/a/bz;->fqU:Lcom/tencent/mm/f/a/bz$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/f/a/bz$a;->fnP:[Ljava/lang/String;

    .line 486
    iget-object v3, v2, Lcom/tencent/mm/f/a/bz;->fqU:Lcom/tencent/mm/f/a/bz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/bz$a;->context:Landroid/content/Context;

    .line 487
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 488
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open webview fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 494
    :pswitch_c
    new-instance v2, Lcom/tencent/mm/f/a/bz;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/bz;-><init>()V

    .line 495
    iget-object v3, v2, Lcom/tencent/mm/f/a/bz;->fqU:Lcom/tencent/mm/f/a/bz$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/f/a/bz$a;->action:I

    .line 496
    iget-object v3, v2, Lcom/tencent/mm/f/a/bz;->fqU:Lcom/tencent/mm/f/a/bz$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/f/a/bz$a;->selectionArgs:[Ljava/lang/String;

    .line 497
    iget-object v3, v2, Lcom/tencent/mm/f/a/bz;->fqU:Lcom/tencent/mm/f/a/bz$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/f/a/bz$a;->fnP:[Ljava/lang/String;

    .line 498
    iget-object v3, v2, Lcom/tencent/mm/f/a/bz;->fqU:Lcom/tencent/mm/f/a/bz$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/bz$a;->context:Landroid/content/Context;

    .line 499
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 500
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open webview fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 506
    :pswitch_d
    new-instance v2, Lcom/tencent/mm/f/a/bi;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/bi;-><init>()V

    .line 507
    iget-object v3, v2, Lcom/tencent/mm/f/a/bi;->fqx:Lcom/tencent/mm/f/a/bi$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/f/a/bi$a;->selectionArgs:[Ljava/lang/String;

    .line 508
    iget-object v3, v2, Lcom/tencent/mm/f/a/bi;->fqx:Lcom/tencent/mm/f/a/bi$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/f/a/bi$a;->fnP:[Ljava/lang/String;

    .line 509
    iget-object v3, v2, Lcom/tencent/mm/f/a/bi;->fqx:Lcom/tencent/mm/f/a/bi$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/bi$a;->context:Landroid/content/Context;

    .line 510
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 511
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "choose card from wx fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 517
    :pswitch_e
    new-instance v2, Lcom/tencent/mm/f/a/ie;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/ie;-><init>()V

    .line 518
    iget-object v3, v2, Lcom/tencent/mm/f/a/ie;->fzw:Lcom/tencent/mm/f/a/ie$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/f/a/ie$a;->selectionArgs:[Ljava/lang/String;

    .line 519
    iget-object v3, v2, Lcom/tencent/mm/f/a/ie;->fzw:Lcom/tencent/mm/f/a/ie$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/f/a/ie$a;->fnP:[Ljava/lang/String;

    .line 520
    iget-object v3, v2, Lcom/tencent/mm/f/a/ie;->fzw:Lcom/tencent/mm/f/a/ie$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/ie$a;->context:Landroid/content/Context;

    .line 521
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 522
    const-string/jumbo v3, "MicroMsg.WXCommProvider"

    const-string/jumbo v4, "handle scan result failed try again"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Lcom/tencent/mm/f/a/ie;)V

    const-wide/16 v4, 0xc8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 532
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 603
    if-nez p1, :cond_0

    .line 604
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "delete fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 611
    :goto_0
    return v0

    .line 608
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 609
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->arD()[Ljava/lang/String;

    move-result-object v5

    .line 611
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Integer;Landroid/net/Uri;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 636
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 227
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "onCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 231
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tid : = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->PREF_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hbz:Landroid/content/SharedPreferences;

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->hbz:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const-wide/16 v8, 0x32

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 253
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "uri:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    if-nez p1, :cond_0

    .line 255
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "query fail, uri is null return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    return-object v0

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->arD()[Ljava/lang/String;

    move-result-object v7

    .line 260
    if-eqz v7, :cond_1

    array-length v1, v7

    if-gtz v1, :cond_2

    .line 261
    :cond_1
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "CallingPackages is null return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAM:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v6

    .line 265
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    if-nez v0, :cond_3

    .line 266
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    .line 282
    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 284
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :try_start_1
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "Lock to wait for the first initialize of the Application."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAN:Z

    if-nez v0, :cond_4

    .line 288
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    :catch_0
    move-exception v0

    .line 294
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the lock may have some problem,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 298
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_4
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->kAN:Z

    .line 292
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x0

    return v0
.end method
