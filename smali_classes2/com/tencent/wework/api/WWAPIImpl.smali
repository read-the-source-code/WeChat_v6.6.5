.class public final Lcom/tencent/wework/api/WWAPIImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wework/api/IWWAPI;


# static fields
.field private static final AyF:[Ljava/lang/String;


# instance fields
.field private AyG:Ljava/lang/String;

.field private AyH:Landroid/content/BroadcastReceiver;

.field private context:Landroid/content/Context;

.field private qYo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.tencent.wework"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.tencent.weworklocal"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/wework/api/WWAPIImpl;->AyF:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl;->qYo:Ljava/util/Map;

    .line 41
    new-instance v0, Lcom/tencent/wework/api/WWAPIImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/api/WWAPIImpl$1;-><init>(Lcom/tencent/wework/api/WWAPIImpl;)V

    iput-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl;->AyH:Landroid/content/BroadcastReceiver;

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/api/WWAPIImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl;->AyG:Ljava/lang/String;

    return-object v0
.end method

.method private acR(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 207
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIImpl;->bV([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v1, "WWAPIImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSignature failed, pkg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/api/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private acS(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 218
    if-nez v1, :cond_0

    .line 221
    :goto_0
    return v0

    .line 218
    :cond_0
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    const-string/jumbo v2, "WWAPIImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getVersioncode failed, pkg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/wework/api/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/wework/api/WWAPIImpl;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl;->qYo:Ljava/util/Map;

    return-object v0
.end method

.method private static bV([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 227
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 229
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 230
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    and-int/lit16 v5, v4, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/api/model/BaseMessage;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 166
    sget-object v3, Lcom/tencent/wework/api/WWAPIImpl;->AyF:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 167
    invoke-direct {p0, v5}, Lcom/tencent/wework/api/WWAPIImpl;->acR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "WWAPIImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isValidSignature, pkg: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", signature: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/wework/api/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "011A40266C8C75D181DDD8E4DDC50075"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v6, "com.tencent.wework.apihost"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    const-string/jumbo v6, "com.tencent.wework.apihost.WWAPIActivity"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const/high16 v6, 0x18800000

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    :try_start_0
    iget-object v6, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, v6}, Lcom/tencent/wework/api/model/BaseMessage;->setContext(Landroid/content/Context;)V

    .line 173
    invoke-static {p1}, Lcom/tencent/wework/api/model/BaseMessage;->b(Lcom/tencent/wework/api/model/BaseMessage;)Landroid/os/Bundle;

    move-result-object v6

    .line 174
    invoke-virtual {v1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v6, "PendingIntent"

    iget-object v7, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    const/4 v8, 0x0

    new-instance v9, Landroid/content/Intent;

    iget-object v10, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/tencent/wework/api/WWAPIImpl;->AyH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v10, 0x8000000

    invoke-static {v7, v8, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 176
    iget-object v6, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    const-string/jumbo v1, "WWAPIImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sendMessage, start WWAPIActivity, pkg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/wework/api/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const/4 v0, 0x1

    .line 184
    :cond_0
    return v0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    const-string/jumbo v6, "WWAPIImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sendMessage failed, pkg: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v1}, Lcom/tencent/wework/api/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0
.end method

.method public final cIZ()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 116
    sget-object v3, Lcom/tencent/wework/api/WWAPIImpl;->AyF:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    invoke-direct {p0, v5}, Lcom/tencent/wework/api/WWAPIImpl;->acS(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "WWAPIImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getWWAppSupportAPI, pkg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", versioncode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/wework/api/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final cJa()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 122
    sget-object v2, Lcom/tencent/wework/api/WWAPIImpl;->AyF:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 125
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 126
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "\u4f01\u4e1a\u5fae\u4fe1"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_1
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v4, "WWAPIImpl"

    const-string/jumbo v5, "getWWAppName failed"

    invoke-static {v4, v5, v0}, Lcom/tencent/wework/api/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_1
    const-string/jumbo v0, "\u4f01\u4e1a\u5fae\u4fe1"

    goto :goto_1
.end method
