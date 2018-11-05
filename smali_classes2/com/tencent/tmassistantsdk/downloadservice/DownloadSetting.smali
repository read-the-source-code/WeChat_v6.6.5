.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISDOWNLOADWIFIONLY:Ljava/lang/String; = "isDownloadWifiOnly"

.field public static final ISTASKAUTORESUME:Ljava/lang/String; = "isTaskAutoResume"

.field public static final MAXTASKNUM:Ljava/lang/String; = "maxTaskNum"

.field private static final TAG:Ljava/lang/String; = "DownloadSetting"

.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final TYPE_INTEGER:Ljava/lang/String; = "Integer"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;


# instance fields
.field protected isDownloadWifiOnly:Z

.field protected isTaskAutoResume:Z

.field protected maxTaskNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    .line 46
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    .line 53
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->loadFromDB()V

    .line 54
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;
    .locals 2

    .prologue
    .line 61
    const-class v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static getSplitSizeInBytes(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v0, 0xe1000

    .line 75
    const-string/jumbo v1, "WIFI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Split is not allowed in current version. netType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    const-string/jumbo v1, "net"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    :cond_1
    :goto_0
    return v0

    .line 84
    :cond_2
    const-string/jumbo v1, "wap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const v0, 0x64000

    goto :goto_0
.end method

.method private loadFromDB()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->query()Ljava/util/HashMap;

    move-result-object v3

    .line 144
    const-string/jumbo v0, "isTaskAutoResume"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 146
    const-string/jumbo v4, "false"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    .line 150
    :cond_0
    const-string/jumbo v0, "isDownloadWifiOnly"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 152
    const-string/jumbo v4, "false"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    .line 156
    :cond_1
    const-string/jumbo v0, "maxTaskNum"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    .line 160
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 146
    goto :goto_0

    :cond_4
    move v1, v2

    .line 152
    goto :goto_1
.end method


# virtual methods
.method public getIsDownloadWifiOnly()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    return v0
.end method

.method public getIsTaskAutoResume()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    return v0
.end method

.method public getMaxTaskNum()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    return v0
.end method

.method public isAutoDownload()Z
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    if-eqz v0, :cond_1

    .line 192
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAutoDownload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    const-string/jumbo v2, "DownloadSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "downloadInfoNetType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v2, "DownloadSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "currentNetType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    const-string/jumbo v2, "WIFI"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 219
    goto :goto_0

    .line 220
    :cond_2
    const-string/jumbo v2, "net"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "WIFI"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 221
    goto :goto_0
.end method

.method public setIsDownloadWifiOnly(Z)V
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iget-boolean v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    if-ne v0, p1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iput-boolean p1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isDownloadWifiOnly:Z

    .line 117
    const-string/jumbo v0, "isDownloadWifiOnly"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "boolean"

    invoke-static {v0, v1, v2}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setIsTaskAutoResume(Z)V
    .locals 3

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iget-boolean v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    if-ne v0, p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iput-boolean p1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->isTaskAutoResume:Z

    .line 103
    const-string/jumbo v0, "isTaskAutoResume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "boolean"

    invoke-static {v0, v1, v2}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMaxTaskNum(I)V
    .locals 3

    .prologue
    .line 127
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    if-ne v0, p1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->mInstance:Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    iput p1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->maxTaskNum:I

    .line 131
    const-string/jumbo v0, "maxTaskNum"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Integer"

    invoke-static {v0, v1, v2}, Lcom/tencent/tmassistantsdk/storage/table/DownloadSettingTable;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
