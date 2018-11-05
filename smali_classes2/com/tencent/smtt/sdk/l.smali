.class final Lcom/tencent/smtt/sdk/l;
.super Ljava/lang/Object;


# static fields
.field private static AfP:I

.field private static AfQ:I

.field private static final AfR:[Ljava/lang/String;


# instance fields
.field private AfS:Ljava/lang/String;

.field private AfT:Ljava/lang/String;

.field AfU:Ljava/io/File;

.field private AfV:I

.field private AfW:I

.field private AfX:Z

.field private AfY:I

.field private AfZ:Ljava/net/HttpURLConnection;

.field private Aga:Ljava/lang/String;

.field private Agb:Lcom/tencent/smtt/sdk/v$b;

.field private Agc:Ljava/lang/String;

.field private Agd:I

.field private Age:Z

.field private Agf:Landroid/os/Handler;

.field private Agg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Agh:I

.field Agi:Z

.field Agj:Ljava/lang/String;

.field Agk:[Ljava/lang/String;

.field Agl:I

.field private Mu:Z

.field private mContentLength:J

.field mContext:Landroid/content/Context;

.field private mDownloadUrl:Ljava/lang/String;

.field private mFinished:Z

.field private mRetryTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    const/4 v3, 0x1

    sput v0, Lcom/tencent/smtt/sdk/l;->AfP:I

    sput v3, Lcom/tencent/smtt/sdk/l;->AfQ:I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tbs_downloading_com.tencent.mtt"

    aput-object v2, v0, v1

    const-string/jumbo v1, "tbs_downloading_com.tencent.mm"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "tbs_downloading_com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "tbs_downloading_com.tencent.tbs"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "tbs_downloading_com.qzone"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/l;->AfR:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->AfV:I

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->AfW:I

    sget v0, Lcom/tencent/smtt/sdk/l;->AfP:I

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->Agh:I

    iput-object v2, p0, Lcom/tencent/smtt/sdk/l;->Agk:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->Agl:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    invoke-static {}, Lcom/tencent/smtt/sdk/v;->cFC()Lcom/tencent/smtt/sdk/v$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/l;->Agg:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tbs_downloading_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/l;->Aga:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/t;->hk(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/l;->AfU:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->AfU:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "TbsCorePrivateDir is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/l;->cES()V

    iput-object v2, p0, Lcom/tencent/smtt/sdk/l;->Agc:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->Agd:I

    return-void
.end method

.method private Il(I)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->AfU:Ljava/io/File;

    const-string/jumbo v3, "x5.tbs"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/l;->gE(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "x5.oversea.tbs.org"

    :goto_0
    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {v4, v2}, Lcom/tencent/smtt/utils/f;->j(Ljava/io/File;Ljava/io/File;)Z

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] verifyTbsApk error!!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    const-string/jumbo v1, "x5.tbs.org"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] Exception is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private X(ZZ)Z
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->AfU:Ljava/io/File;

    if-nez p1, :cond_1

    const-string/jumbo v0, "x5.tbs"

    :goto_0
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return v4

    :cond_1
    const-string/jumbo v0, "x5.tbs.temp"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_apk_md5"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/smtt/utils/a;->Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " md5 failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    const-string/jumbo v1, "fileMd5 not match"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/v$b;->abU(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[TbsApkDownloader.verifyTbsApk] md5("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ") successful!"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_apkfilesize"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    cmp-long v0, v8, v2

    if-lez v0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v8, v0

    if-eqz v2, :cond_5

    :goto_2
    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " filelength failed"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileLength:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",contentLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/v$b;->abU(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-wide v2, v0

    :cond_6
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[TbsApkDownloader.verifyTbsApk] length("

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") successful!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/smtt/utils/a;->c(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_download_version"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_7

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " versionCode failed"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileVersion:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",configVersion:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/v$b;->abU(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.verifyTbsApk] tbsApkVersionCode("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") successful!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/smtt/utils/c;->d(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " signature failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "signature:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_8

    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/v$b;->abU(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloader.verifyTbsApk] signature successful!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->AfU:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move-object v1, v6

    :goto_4
    if-nez v0, :cond_b

    const/16 v0, 0x6d

    invoke-static {v1}, Lcom/tencent/smtt/sdk/l;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v4

    goto :goto_4

    :cond_a
    move v0, v4

    :cond_b
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.verifyTbsApk] rename("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") successful!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    goto/16 :goto_1

    :cond_c
    move-wide v0, v2

    goto/16 :goto_2
.end method

.method public static a(Ljava/io/File;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/l;->gE(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version_type"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "x5.tbs.decouple"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/f;->j(Ljava/io/File;Ljava/io/File;)Z

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version_type"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_decouplecoreversion"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, p0}, Lcom/tencent/smtt/utils/a;->c(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "x5.tbs.decouple"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/tencent/smtt/utils/a;->c(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    invoke-static {p1, v0}, Lcom/tencent/smtt/utils/a;->c(Landroid/content/Context;Ljava/io/File;)I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/f;->j(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "x5.oversea.tbs.org"

    :goto_2
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "x5.tbs.org"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/l;)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/l;->cEX()Z

    move-result v0

    return v0
.end method

.method private static an(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    const/4 v2, 0x0

    new-instance v1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/f;->ar(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private cES()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/smtt/sdk/l;->mRetryTimes:I

    iput v2, p0, Lcom/tencent/smtt/sdk/l;->AfY:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/l;->mContentLength:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/l;->AfT:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/l;->AfX:Z

    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/l;->Mu:Z

    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/l;->mFinished:Z

    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/l;->Age:Z

    return-void
.end method

.method private cEU()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->Agk:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/smtt/sdk/l;->Agl:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/smtt/sdk/l;->Agl:I

    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->Agk:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->Agk:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/smtt/sdk/l;->Agl:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/smtt/sdk/l;->Agl:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/tencent/smtt/sdk/l;->AfT:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->mRetryTimes:I

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->AfY:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/smtt/sdk/l;->mContentLength:J

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->AfX:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->Mu:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->mFinished:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/l;->Age:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private cEV()J
    .locals 5

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->AfU:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs.temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private static cEW()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v3, "www.qq.com"

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ping "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v2, v0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string/jumbo v6, "TTL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "ttl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    :goto_1
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    if-lt v2, v5, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_3
    invoke-static {v4}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v2

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method

.method private cEX()Z
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/b;->hN(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_0
    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDwonloader.detectWifiNetworkAvailable] isWifi="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/b;->hO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsApkDwonloader.detectWifiNetworkAvailable] localBSSID="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v5, "http://pms.mb.qq.com/rsp204"

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const-string/jumbo v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsApkDwonloader.detectWifiNetworkAvailable] responseCode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0xcc

    if-ne v3, v5, :cond_5

    :goto_1
    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    move v2, v1

    :cond_0
    :goto_2
    if-nez v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->Agg:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->Agg:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->Agf:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/smtt/sdk/l$1;

    invoke-static {}, Lcom/tencent/smtt/sdk/r;->cFx()Lcom/tencent/smtt/sdk/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/r;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/l$1;-><init>(Lcom/tencent/smtt/sdk/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/l;->Agf:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->Agf:Landroid/os/Handler;

    const/16 v1, 0x96

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->Agf:Landroid/os/Handler;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->Agg:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->Agg:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return v2

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v4

    move v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :cond_7
    move-object v3, v4

    goto :goto_2

    :cond_8
    move-object v3, v4

    move v2, v1

    goto :goto_2
.end method

.method private static d(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static gE(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/tencent/smtt/utils/f;->ar(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static gF(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/l;->an(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/l;->an(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/l;->an(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/l;->an(Landroid/content/Context;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static gG(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/t;->hk(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.temp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->gE(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.org"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "x5.oversea.tbs.org"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private gw(J)V
    .locals 5

    iget v0, p0, Lcom/tencent/smtt/sdk/l;->mRetryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/l;->mRetryTimes:I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/tencent/smtt/sdk/l;->mRetryTimes:I

    packed-switch v0, :pswitch_data_0

    const-wide/32 v0, 0x30d40

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :goto_1
    return-void

    :pswitch_0
    const-wide/16 v0, 0x4e20

    iget v2, p0, Lcom/tencent/smtt/sdk/l;->mRetryTimes:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    :pswitch_1
    const-wide/32 v0, 0x186a0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-wide v0, p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static h(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private k(ILjava/lang/String;Z)V
    .locals 2

    if-nez p3, :cond_0

    iget v0, p0, Lcom/tencent/smtt/sdk/l;->mRetryTimes:I

    iget v1, p0, Lcom/tencent/smtt/sdk/l;->Agh:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/v$b;->setErrorCode(I)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/v$b;->abV(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static l(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x400

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private nY(Z)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/u;->id(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v2, "request_full_package"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v2, "tbs_download_interrupt_code_reason"

    const/16 v3, -0x7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/o;->commit()V

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->Afr:Lcom/tencent/smtt/sdk/u;

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    :goto_0
    invoke-interface {v2, v0}, Lcom/tencent/smtt/sdk/u;->lQ(I)V

    iget-object v0, v1, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_responsecode"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloaddecouplecore"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2710

    if-le v2, v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->gE(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/a;->c(Landroid/content/Context;Ljava/io/File;)I

    move-result v3

    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/l;->AfU:Ljava/io/File;

    const-string/jumbo v6, "x5.tbs"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, v1, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_download_version"

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "operation"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "old_core_ver"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "new_core_ver"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "old_apk_location"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "new_apk_location"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "diff_file_location"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/smtt/sdk/t;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_3
    return-void

    :cond_1
    const/16 v0, 0x78

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/l;->clearCache()V

    iget-object v0, v1, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/o;->commit()V

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->AfU:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/smtt/sdk/t;->t(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->AfU:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/l;->a(Ljava/io/File;Landroid/content/Context;)V

    goto :goto_3
.end method

.method private nZ(Z)Z
    .locals 3

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsApkDownloader.deleteFile] isApk="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->AfU:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->AfU:Ljava/io/File;

    const-string/jumbo v2, "x5.tbs.temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final W(ZZ)V
    .locals 33

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/t;->gQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/smtt/sdk/p;->AgG:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x142

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_responsecode"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    move/from16 v17, v2

    :goto_1
    if-nez p2, :cond_4

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/l;->nX(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/smtt/sdk/p;->AgG:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move/from16 v17, v2

    goto :goto_1

    :cond_4
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/smtt/sdk/l;->Agi:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloadurl"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/l;->mDownloadUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloadurl_list"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "backupUrlStrings:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/smtt/sdk/l;->Agk:[Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/smtt/sdk/l;->Agl:I

    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    const-string/jumbo v3, ""

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/smtt/sdk/l;->Agk:[Ljava/lang/String;

    :cond_5
    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsApkDownloader.startDownload] mDownloadUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " backupUrlStrings="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " mLocation="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/l;->AfT:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " mCanceled="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/smtt/sdk/l;->Mu:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " mHttpRequest="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mDownloadUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfT:Ljava/lang/String;

    if-nez v2, :cond_6

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->Afr:Lcom/tencent/smtt/sdk/u;

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/u;->lQ(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x12e

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/l;->Mu:Z

    if-nez v2, :cond_7

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->Afr:Lcom/tencent/smtt/sdk/u;

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/u;->lQ(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x12f

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto/16 :goto_0

    :cond_7
    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->Agg:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/b;->hO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsApkDownloader.startDownload] WIFI Unavailable"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->Afr:Lcom/tencent/smtt/sdk/u;

    const/16 v3, 0x6e

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/u;->lQ(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x130

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto/16 :goto_0

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->cES()V

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "STEP 1/2 begin downloading..."

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->cFc()J

    move-result-wide v22

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloadflow"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    if-eqz p1, :cond_15

    sget v5, Lcom/tencent/smtt/sdk/l;->AfQ:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/smtt/sdk/l;->Agh:I

    move v6, v4

    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/smtt/sdk/l;->mRetryTimes:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/smtt/sdk/l;->Agh:I

    if-gt v4, v5, :cond_9

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/smtt/sdk/l;->AfY:I

    const/16 v5, 0x8

    if-le v4, v5, :cond_17

    const/16 v2, 0x7b

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x132

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/l;->Mu:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/l;->mFinished:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->Agk:[Ljava/lang/String;

    if-nez v2, :cond_a

    if-nez v6, :cond_a

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lcom/tencent/smtt/sdk/l;->X(ZZ)Z

    move-result v6

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    if-eqz v6, :cond_57

    const/4 v2, 0x1

    :goto_4
    iput v2, v3, Lcom/tencent/smtt/sdk/v$b;->AhE:I

    if-nez v17, :cond_59

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    if-eqz v6, :cond_58

    const/4 v2, 0x1

    :goto_5
    iput v2, v3, Lcom/tencent/smtt/sdk/v$b;->AhC:I

    :goto_6
    if-eqz v6, :cond_5a

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/l;->nY(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x13d

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    const/16 v2, 0x64

    const-string/jumbo v3, "success"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    :cond_b
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    if-eqz v6, :cond_5b

    iget-object v3, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_success_retrytimes"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v5, "tbs_download_success_retrytimes"

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_8
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    if-eqz v6, :cond_5c

    const/4 v2, 0x1

    :goto_9
    iput v2, v3, Lcom/tencent/smtt/sdk/v$b;->AhH:I

    :cond_d
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "[TbsApkDownloader.closeHttpRequest]"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/l;->Mu:Z

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/l;->d(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/smtt/sdk/v$b;->AhA:Ljava/lang/String;

    :cond_e
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :goto_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    iget v3, v2, Lcom/tencent/smtt/sdk/v$b;->mErrorCode:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/l;->Mu:Z

    if-nez v2, :cond_5f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/l;->Age:Z

    if-eqz v2, :cond_5f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/smtt/sdk/v$b;->Ahy:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/b;->hM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string/jumbo v2, ""

    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/b;->hN(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    iput-object v2, v5, Lcom/tencent/smtt/sdk/v$b;->AhF:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    iput v4, v5, Lcom/tencent/smtt/sdk/v$b;->AhG:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/smtt/sdk/l;->Agd:I

    if-ne v4, v5, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/l;->Agc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/smtt/sdk/v$b;->AhK:I

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    iget v2, v2, Lcom/tencent/smtt/sdk/v$b;->mErrorCode:I

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    iget v2, v2, Lcom/tencent/smtt/sdk/v$b;->mErrorCode:I

    const/16 v4, 0x6b

    if-ne v2, v4, :cond_14

    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    iget v2, v2, Lcom/tencent/smtt/sdk/v$b;->AhH:I

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/b;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5d

    const/16 v2, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    :cond_14
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_downloaddecouplecore"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    move-result-object v2

    sget-object v4, Lcom/tencent/smtt/sdk/v$a;->Ahu:Lcom/tencent/smtt/sdk/v$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/smtt/sdk/v;->a(Lcom/tencent/smtt/sdk/v$a;Lcom/tencent/smtt/sdk/v$b;)V

    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/v$b;->cES()V

    const/16 v2, 0x64

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->Afr:Lcom/tencent/smtt/sdk/u;

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/u;->lQ(I)V

    goto/16 :goto_0

    :cond_15
    sget v5, Lcom/tencent/smtt/sdk/l;->AfP:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/smtt/sdk/l;->Agh:I

    :cond_16
    move v6, v4

    goto/16 :goto_2

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    if-nez p1, :cond_19

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_downloadstarttime"

    const-wide/16 v8, 0x0

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v18, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v4, v4, v8

    if-lez v4, :cond_18

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "[TbsApkDownloader.startDownload] OVER DOWNLOAD_PERIOD"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v5, "tbs_downloadstarttime"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v5, "tbs_downloadflow"

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/o;->commit()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v4, 0x0

    :goto_d
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/f;->hU(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "DownloadBegin FreeSpace too small"

    const/4 v7, 0x1

    invoke-static {v2, v3, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x69

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v7}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x134

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    goto/16 :goto_3

    :cond_18
    :try_start_3
    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsApkDownloader.startDownload] downloadFlow="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v2, v22

    if-ltz v4, :cond_64

    const-string/jumbo v4, "TbsDownload"

    const-string/jumbo v5, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x70

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v7}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    const/16 v5, -0x133

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v5, "tbs_downloadflow"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    goto/16 :goto_3

    :cond_19
    move-wide v4, v2

    :cond_1a
    const/4 v2, 0x1

    :try_start_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/l;->Age:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfT:Ljava/lang/String;

    if-eqz v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfT:Ljava/lang/String;

    :goto_e
    const-string/jumbo v3, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "try url:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",mRetryTimes:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/smtt/sdk/l;->mRetryTimes:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v3, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->AfS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    iget-object v7, v3, Lcom/tencent/smtt/sdk/v$b;->Ahz:Ljava/lang/String;

    if-nez v7, :cond_25

    iput-object v2, v3, Lcom/tencent/smtt/sdk/v$b;->Ahz:Ljava/lang/String;

    :cond_1b
    :goto_f
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfS:Ljava/lang/String;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1c

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1c
    :goto_10
    :try_start_6
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "User-Agent"

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->cFq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v7, "identity"

    invoke-virtual {v2, v3, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/smtt/sdk/l;->AfW:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/smtt/sdk/l;->AfV:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/l;->AfX:Z

    if-nez v2, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->cEV()J

    move-result-wide v12

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsApkDownloader.startDownload] range="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/smtt/sdk/l;->mContentLength:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-gtz v2, :cond_28

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "STEP 1/2 begin downloading...current"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v2, v3, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    const-wide/16 v8, 0x0

    cmp-long v2, v12, v8

    if-nez v2, :cond_29

    const/4 v2, 0x0

    :goto_12
    iput v2, v3, Lcom/tencent/smtt/sdk/v$b;->AhD:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/b;->hN(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/b;->hM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/l;->Agc:Ljava/lang/String;

    if-nez v7, :cond_2a

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/smtt/sdk/l;->Agd:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2a

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/smtt/sdk/l;->Agc:Ljava/lang/String;

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/smtt/sdk/l;->Agd:I

    :cond_1e
    :goto_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/smtt/sdk/l;->mRetryTimes:I

    if-lez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Referer"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/l;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string/jumbo v3, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[TbsApkDownloader.startDownload] responseCode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    iput v2, v3, Lcom/tencent/smtt/sdk/v$b;->AhB:I

    if-nez p1, :cond_23

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_23

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/b;->hN(Landroid/content/Context;)I

    move-result v3

    const/4 v7, 0x3

    if-eq v3, v7, :cond_20

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/b;->hN(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_23

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->stopDownload()V

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->Afr:Lcom/tencent/smtt/sdk/u;

    if-eqz v3, :cond_22

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->Afr:Lcom/tencent/smtt/sdk/u;

    const/16 v7, 0x6f

    invoke-interface {v3, v7}, Lcom/tencent/smtt/sdk/u;->lQ(I)V

    :cond_22
    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v7, "Download is canceled due to NOT_WIFI error!"

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_23
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/smtt/sdk/l;->Mu:Z

    if-eqz v3, :cond_2c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x135

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    goto/16 :goto_3

    :cond_24
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mDownloadUrl:Ljava/lang/String;

    goto/16 :goto_e

    :cond_25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/tencent/smtt/sdk/v$b;->Ahz:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/smtt/sdk/v$b;->Ahz:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_f

    :catch_0
    move-exception v2

    move-object/from16 v30, v2

    move-wide v2, v4

    move-object/from16 v5, v30

    move v4, v6

    :goto_14
    :try_start_8
    instance-of v6, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_56

    if-nez p1, :cond_56

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/smtt/sdk/l;->Agk:[Ljava/lang/String;

    if-eqz v6, :cond_56

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->cEU()Z

    move-result v6

    if-eqz v6, :cond_56

    const-string/jumbo v6, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[startdownload]url:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/l;->AfT:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " download exception\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7d

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    :cond_26
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v5

    const/16 v6, -0x13c

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez p1, :cond_16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v6, "tbs_downloadflow"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/o;->commit()V

    move v6, v4

    goto/16 :goto_2

    :catch_1
    move-exception v2

    :try_start_9
    const-string/jumbo v7, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[initHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v2

    :goto_15
    if-nez p1, :cond_27

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v6, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/o;->commit()V

    :cond_27
    throw v2

    :cond_28
    :try_start_a
    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "#1 STEP 1/2 begin downloading...current/total="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/l;->mContentLength:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v2, v3, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/l;->mContentLength:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_29
    const/4 v2, 0x1

    goto/16 :goto_12

    :cond_2a
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/smtt/sdk/l;->Agd:I

    if-ne v2, v7, :cond_2b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/l;->Agc:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_2b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    const/4 v8, 0x0

    iput v8, v7, Lcom/tencent/smtt/sdk/v$b;->AhK:I

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/smtt/sdk/l;->Agc:Ljava/lang/String;

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/smtt/sdk/l;->Agd:I

    goto/16 :goto_13

    :cond_2c
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2d

    const/16 v3, 0xce

    if-ne v2, v3, :cond_48

    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v12

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/smtt/sdk/l;->mContentLength:J

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsApkDownloader.startDownload] mContentLength="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/l;->mContentLength:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/l;->mContentLength:J

    iput-wide v8, v2, Lcom/tencent/smtt/sdk/v$b;->AhI:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_apkfilesize"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-eqz v7, :cond_31

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/l;->mContentLength:J

    cmp-long v7, v8, v2

    if-eqz v7, :cond_31

    const-string/jumbo v7, "TbsDownload"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "DownloadBegin tbsApkFileSize="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "  but contentLength="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/smtt/sdk/l;->mContentLength:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_30

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->cEX()Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v7

    if-eqz v7, :cond_30

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/smtt/utils/b;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_30

    :cond_2e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/smtt/sdk/l;->Agk:[Ljava/lang/String;

    if-eqz v7, :cond_2f

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->cEU()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v7

    if-eqz v7, :cond_2f

    if-nez p1, :cond_61

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    move-wide v2, v4

    goto/16 :goto_2

    :cond_2f
    const/16 v7, 0x71

    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "tbsApkFileSize="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  but contentLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/l;->mContentLength:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2, v3}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x136

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_16
    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    goto/16 :goto_3

    :cond_30
    const/16 v2, 0x65

    :try_start_c
    const-string/jumbo v3, "WifiNetworkUnAvailable"

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v7}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x130

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto :goto_16

    :cond_31
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v9, "[TbsApkDownloader.startDownload] begin readResponse"

    invoke-static {v2, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v14

    if-eqz v14, :cond_63

    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string/jumbo v7, "gzip"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_32

    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_17
    const/16 v2, 0x2000

    :try_start_f
    new-array v0, v2, [B

    move-object/from16 v24, v0

    new-instance v15, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->AfU:Ljava/io/File;

    const-string/jumbo v9, "x5.tbs.temp"

    invoke-direct {v2, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v15, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v16, 0x0

    move-wide v2, v12

    move-wide/from16 v8, v18

    move-wide/from16 v18, v12

    :goto_18
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/smtt/sdk/l;->Mu:Z

    if-eqz v12, :cond_35

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "STEP 1/2 begin downloading...Canceled!"

    const/4 v8, 0x1

    invoke-static {v2, v3, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x135

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-wide v2, v4

    move/from16 v5, v16

    move v4, v6

    :goto_19
    if-eqz v5, :cond_42

    :try_start_11
    invoke-static {v15}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez p1, :cond_16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v6, "tbs_downloadflow"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/o;->commit()V

    move v6, v4

    goto/16 :goto_2

    :cond_32
    if-eqz v2, :cond_34

    :try_start_12
    const-string/jumbo v7, "deflate"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v7, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v9, 0x1

    invoke-direct {v2, v9}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v7, v14, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto/16 :goto_17

    :catch_2
    move-exception v2

    move-object v7, v14

    move-wide/from16 v30, v4

    move-object v5, v2

    move v4, v6

    move-object v6, v3

    move-wide/from16 v2, v30

    :goto_1a
    :try_start_13
    instance-of v9, v5, Ljava/net/SocketTimeoutException;

    if-nez v9, :cond_33

    instance-of v9, v5, Ljava/net/SocketException;

    if-eqz v9, :cond_44

    :cond_33
    const v9, 0x186a0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/smtt/sdk/l;->AfV:I

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/tencent/smtt/sdk/l;->gw(J)V

    const/16 v9, 0x67

    invoke-static {v5}, Lcom/tencent/smtt/sdk/l;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v5, v10}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-static {v8}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-nez p1, :cond_16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v6, "tbs_downloadflow"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/o;->commit()V

    move v6, v4

    goto/16 :goto_2

    :cond_34
    move-object v7, v14

    goto/16 :goto_17

    :cond_35
    const/4 v12, 0x0

    const/16 v13, 0x2000

    :try_start_15
    move-object/from16 v0, v24

    invoke-virtual {v7, v0, v12, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v25

    if-gtz v25, :cond_39

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->Agk:[Ljava/lang/String;

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lcom/tencent/smtt/sdk/l;->X(ZZ)Z

    move-result v2

    if-nez v2, :cond_37

    if-nez p1, :cond_36

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->cEU()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    move/from16 v30, v2

    move-wide v2, v4

    move/from16 v5, v30

    move v4, v6

    goto/16 :goto_19

    :cond_36
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/l;->mFinished:Z

    const/4 v6, 0x0

    move-wide v2, v4

    move/from16 v5, v16

    move v4, v6

    goto/16 :goto_19

    :cond_37
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/l;->mFinished:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->Agk:[Ljava/lang/String;

    if-eqz v2, :cond_38

    const/4 v6, 0x1

    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x137

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    move-wide v2, v4

    move/from16 v5, v16

    move v4, v6

    goto/16 :goto_19

    :cond_39
    const/4 v12, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v15, v0, v12, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V

    if-nez p1, :cond_3b

    move/from16 v0, v25

    int-to-long v12, v0

    add-long/2addr v4, v12

    cmp-long v12, v4, v22

    if-ltz v12, :cond_3a

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/4 v8, 0x1

    invoke-static {v2, v3, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x70

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "downloadFlow="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " downloadMaxflow="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x133

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    move-wide v2, v4

    move/from16 v5, v16

    move v4, v6

    goto/16 :goto_19

    :cond_3a
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/tencent/smtt/utils/f;->hU(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_3b

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "DownloadEnd FreeSpace too small "

    const/4 v8, 0x1

    invoke-static {v2, v3, v8}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x69

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "freespace="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/utils/u;->cGA()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ",and minFreeSpace="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/o;->cFe()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x134

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-wide v2, v4

    move/from16 v5, v16

    move v4, v6

    goto/16 :goto_19

    :cond_3b
    move-wide v12, v4

    move/from16 v0, v25

    int-to-long v4, v0

    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v8, v20, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/v$b;->AhJ:J

    move-wide/from16 v28, v0

    add-long v8, v8, v28

    move-object/from16 v0, v26

    iput-wide v8, v0, Lcom/tencent/smtt/sdk/v$b;->AhJ:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    iget-wide v0, v8, Lcom/tencent/smtt/sdk/v$b;->AhN:J

    move-wide/from16 v26, v0

    add-long v4, v4, v26

    iput-wide v4, v8, Lcom/tencent/smtt/sdk/v$b;->AhN:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move/from16 v0, v25

    int-to-long v4, v0

    add-long v4, v4, v18

    sub-long v18, v8, v10

    const-wide/16 v26, 0x3e8

    cmp-long v18, v18, v26

    if-lez v18, :cond_62

    const-string/jumbo v10, "TbsDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "#2 STEP 1/2 begin downloading...current/total="

    move-object/from16 v0, v18

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v18, "/"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/l;->mContentLength:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v10, v11, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v10, Lcom/tencent/smtt/sdk/QbSdk;->Afr:Lcom/tencent/smtt/sdk/u;

    if-eqz v10, :cond_3c

    long-to-double v10, v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/l;->mContentLength:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v10, v10, v18

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v10, v10, v18

    double-to-int v10, v10

    sget-object v11, Lcom/tencent/smtt/sdk/QbSdk;->Afr:Lcom/tencent/smtt/sdk/u;

    invoke-interface {v11, v10}, Lcom/tencent/smtt/sdk/u;->lg(I)V

    :cond_3c
    if-nez p1, :cond_41

    sub-long v10, v4, v2

    const-wide/32 v18, 0x100000

    cmp-long v10, v10, v18

    if-lez v10, :cond_41

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_40

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/b;->hN(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3d

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/b;->hN(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_40

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->stopDownload()V

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->Afr:Lcom/tencent/smtt/sdk/u;

    if-eqz v2, :cond_3f

    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->Afr:Lcom/tencent/smtt/sdk/u;

    const/16 v3, 0x6f

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/u;->lQ(I)V

    :cond_3f
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "Download is paused due to NOT_WIFI error!"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x130

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move/from16 v5, v16

    move-wide v2, v12

    move v4, v6

    goto/16 :goto_19

    :cond_40
    move-wide v2, v4

    :cond_41
    move-wide/from16 v30, v8

    move-wide v8, v2

    move-wide/from16 v2, v30

    :goto_1b
    move-wide v10, v2

    move-wide/from16 v18, v4

    move-wide v2, v8

    move-wide v4, v12

    move-wide/from16 v8, v20

    goto/16 :goto_18

    :cond_42
    move v6, v4

    move-wide v4, v2

    :goto_1c
    :try_start_17
    invoke-static {v15}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/l;->mFinished:Z

    if-nez v2, :cond_43

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x13f

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_43
    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    goto/16 :goto_3

    :cond_44
    if-nez p1, :cond_45

    :try_start_18
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/utils/f;->hU(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_45

    const/16 v5, 0x69

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "freespace="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/utils/u;->cGA()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ",and minFreeSpace="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/o;->cFe()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9, v10}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v5

    const/16 v9, -0x134

    invoke-virtual {v5, v9}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    invoke-static {v8}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-nez p1, :cond_60

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v6, "tbs_downloadflow"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    move v6, v4

    goto/16 :goto_3

    :cond_45
    const-wide/16 v10, 0x0

    :try_start_1a
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/tencent/smtt/sdk/l;->gw(J)V

    const/4 v9, 0x0

    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/smtt/sdk/l;->AfU:Ljava/io/File;

    const-string/jumbo v12, "x5.tbs.temp"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_46

    const/4 v9, 0x1

    :cond_46
    if-nez v9, :cond_47

    const/16 v9, 0x6a

    invoke-static {v5}, Lcom/tencent/smtt/sdk/l;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v5, v10}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :goto_1d
    :try_start_1b
    invoke-static {v8}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-nez p1, :cond_16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v6, "tbs_downloadflow"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/o;->commit()V

    move v6, v4

    goto/16 :goto_2

    :cond_47
    const/16 v9, 0x68

    :try_start_1c
    invoke-static {v5}, Lcom/tencent/smtt/sdk/l;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v5, v10}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_1d

    :catchall_1
    move-exception v5

    move-object v14, v7

    move-object v15, v8

    move-object v7, v6

    move v6, v4

    move-wide/from16 v30, v2

    move-object v2, v5

    move-wide/from16 v4, v30

    :goto_1e
    :try_start_1d
    invoke-static {v15}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/tencent/smtt/sdk/l;->h(Ljava/io/Closeable;)V

    throw v2

    :cond_48
    const/16 v3, 0x12c

    if-lt v2, v3, :cond_4a

    const/16 v3, 0x133

    if-gt v2, v3, :cond_4a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_49

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/smtt/sdk/l;->AfY:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/smtt/sdk/l;->AfY:I
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-nez p1, :cond_61

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    move-wide v2, v4

    goto/16 :goto_2

    :cond_49
    const/16 v2, 0x7c

    const/4 v3, 0x0

    const/4 v7, 0x1

    :try_start_1e
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v7}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x138

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    goto/16 :goto_3

    :cond_4a
    const/16 v3, 0x66

    :try_start_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v8}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_4c

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lcom/tencent/smtt/sdk/l;->X(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0xd6

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    goto/16 :goto_3

    :cond_4b
    const/4 v2, 0x0

    :try_start_20
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/l;->nZ(Z)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x139

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    goto/16 :goto_3

    :cond_4c
    const/16 v3, 0x193

    if-eq v2, v3, :cond_4d

    const/16 v3, 0x196

    if-ne v2, v3, :cond_4e

    :cond_4d
    :try_start_21
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/smtt/sdk/l;->mContentLength:J

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_4e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x13a

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    goto/16 :goto_3

    :cond_4e
    const/16 v3, 0xca

    if-ne v2, v3, :cond_4f

    if-nez p1, :cond_61

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    move-wide v2, v4

    goto/16 :goto_2

    :cond_4f
    :try_start_22
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/smtt/sdk/l;->mRetryTimes:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/smtt/sdk/l;->Agh:I

    if-ge v3, v7, :cond_51

    const/16 v3, 0x1f7

    if-ne v2, v3, :cond_51

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->AfZ:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Retry-After"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/smtt/sdk/l;->gw(J)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/l;->Mu:Z

    if-eqz v2, :cond_50

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x135

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    goto/16 :goto_3

    :cond_50
    if-nez p1, :cond_61

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    move-wide v2, v4

    goto/16 :goto_2

    :cond_51
    :try_start_23
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/smtt/sdk/l;->mRetryTimes:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/smtt/sdk/l;->Agh:I

    if-ge v3, v7, :cond_54

    const/16 v3, 0x198

    if-eq v2, v3, :cond_52

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_52

    const/16 v3, 0x1f6

    if-eq v2, v3, :cond_52

    const/16 v3, 0x198

    if-ne v2, v3, :cond_54

    :cond_52
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/smtt/sdk/l;->gw(J)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/smtt/sdk/l;->Mu:Z

    if-eqz v2, :cond_53

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x135

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    goto/16 :goto_3

    :cond_53
    if-nez p1, :cond_61

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    move-wide v2, v4

    goto/16 :goto_2

    :cond_54
    :try_start_24
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/l;->cEV()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gtz v3, :cond_55

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/smtt/sdk/l;->AfX:Z

    if-nez v3, :cond_55

    const/16 v3, 0x19a

    if-eq v2, v3, :cond_55

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/smtt/sdk/l;->AfX:Z
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    if-nez p1, :cond_61

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    move-wide v2, v4

    goto/16 :goto_2

    :cond_55
    :try_start_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x13b

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    if-nez p1, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadflow"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    goto/16 :goto_3

    :cond_56
    const-wide/16 v6, 0x0

    :try_start_26
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/smtt/sdk/l;->gw(J)V

    const/16 v6, 0x6b

    invoke-static {v5}, Lcom/tencent/smtt/sdk/l;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v7}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/smtt/sdk/l;->Mu:Z

    if-eqz v5, :cond_26

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v5

    const/16 v6, -0x135

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    if-nez p1, :cond_60

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v6, "tbs_downloadflow"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    move v6, v4

    goto/16 :goto_3

    :cond_57
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_58
    const/4 v2, 0x2

    goto/16 :goto_5

    :cond_59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/smtt/sdk/v$b;->AhC:I

    goto/16 :goto_6

    :cond_5a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0x13e

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/l;->nZ(Z)Z

    goto/16 :goto_7

    :cond_5b
    iget-object v3, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_failed_retrytimes"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v5, "tbs_download_failed_retrytimes"

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->cFg()I

    move-result v4

    if-ne v3, v4, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/smtt/sdk/v$b;->AhD:I

    goto/16 :goto_8

    :cond_5c
    const/4 v2, 0x0

    goto/16 :goto_9

    :catch_3
    move-exception v2

    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[closeHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5d
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->cEW()Z

    move-result v2

    if-nez v2, :cond_14

    const/16 v2, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    goto/16 :goto_b

    :cond_5e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    move-result-object v2

    sget-object v4, Lcom/tencent/smtt/sdk/v$a;->Ahr:Lcom/tencent/smtt/sdk/v$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/smtt/sdk/v;->a(Lcom/tencent/smtt/sdk/v$a;Lcom/tencent/smtt/sdk/v$b;)V

    goto/16 :goto_c

    :cond_5f
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/smtt/sdk/p;->AgG:Z

    goto/16 :goto_0

    :catchall_2
    move-exception v4

    move-object/from16 v30, v4

    move-wide v4, v2

    move-object/from16 v2, v30

    goto/16 :goto_15

    :catch_4
    move-exception v4

    move-object v5, v4

    move v4, v6

    goto/16 :goto_14

    :catch_5
    move-exception v5

    goto/16 :goto_14

    :catchall_3
    move-exception v2

    move-object v14, v7

    move-object v15, v8

    move-object v7, v3

    goto/16 :goto_1e

    :catchall_4
    move-exception v2

    move-object v7, v3

    move-object v15, v8

    goto/16 :goto_1e

    :catchall_5
    move-exception v2

    move-object v15, v8

    goto/16 :goto_1e

    :catchall_6
    move-exception v2

    goto/16 :goto_1e

    :catchall_7
    move-exception v2

    move-wide v4, v12

    goto/16 :goto_1e

    :catch_6
    move-exception v2

    move-object/from16 v30, v2

    move-wide/from16 v31, v4

    move-object/from16 v5, v30

    move v4, v6

    move-object v6, v3

    move-wide/from16 v2, v31

    goto/16 :goto_1a

    :catch_7
    move-exception v2

    move-object/from16 v30, v2

    move-wide v2, v4

    move-object/from16 v5, v30

    move v4, v6

    move-object v6, v7

    move-object v7, v14

    goto/16 :goto_1a

    :catch_8
    move-exception v2

    move-object v8, v15

    move-wide/from16 v30, v4

    move-object v5, v2

    move v4, v6

    move-wide/from16 v2, v30

    move-object v6, v7

    move-object v7, v14

    goto/16 :goto_1a

    :catch_9
    move-exception v2

    move-object v5, v2

    move-object v8, v15

    move v4, v6

    move-wide v2, v12

    move-object v6, v7

    move-object v7, v14

    goto/16 :goto_1a

    :cond_60
    move v6, v4

    goto/16 :goto_3

    :cond_61
    move-wide v2, v4

    goto/16 :goto_2

    :cond_62
    move-wide v8, v2

    move-wide v2, v10

    goto/16 :goto_1b

    :cond_63
    move-object v7, v3

    move-object v15, v8

    goto/16 :goto_1c

    :cond_64
    move-wide v4, v2

    goto/16 :goto_d
.end method

.method public final cET()Z
    .locals 5

    const-string/jumbo v0, "TbsApkDownloader"

    const-string/jumbo v1, "verifyAndInstallDecoupleCoreFromBackup #1"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/f;->ar(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x5.tbs.decouple"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TbsApkDownloader"

    const-string/jumbo v2, "verifyAndInstallDecoupleCoreFromBackup #2"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_decouplecoreversion"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "TbsApkDownloader"

    const-string/jumbo v1, "verifyAndInstallDecoupleCoreFromBackup #3"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/t;->gS(Landroid/content/Context;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_decouplecoreversion"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/p;->Ip(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/f;->j(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "TbsApkDownloader"

    const-string/jumbo v1, "verifyAndInstallDecoupleCoreFromBackup no backup file !!!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/f;->ar(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x5.tbs.decouple"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public final clearCache()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/l;->stopDownload()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/l;->nZ(Z)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/l;->nZ(Z)Z

    return-void
.end method

.method public final nX(Z)Z
    .locals 10

    const/4 v9, 0x4

    const/16 v8, -0xd6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "use_backup_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/t;->ha(Landroid/content/Context;)I

    move-result v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v4, "by default key"

    iput-object v4, p0, Lcom/tencent/smtt/sdk/l;->Agj:Ljava/lang/String;

    move v4, v0

    :goto_0
    if-eqz v4, :cond_0

    if-ne v4, v3, :cond_3

    :cond_0
    move v1, v2

    :cond_1
    :goto_1
    return v1

    :cond_2
    const-string/jumbo v4, "by new key"

    iput-object v4, p0, Lcom/tencent/smtt/sdk/l;->Agj:Ljava/lang/String;

    move v4, v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_b

    invoke-static {v4}, Lcom/tencent/smtt/sdk/p;->Io(I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/tencent/smtt/utils/f;->ar(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_2
    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "tbs_download_version_type"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-static {v5, v3}, Lcom/tencent/smtt/utils/f;->j(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_3
    new-instance v6, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v3, v9}, Lcom/tencent/smtt/utils/f;->ar(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "x5.oversea.tbs.org"

    :goto_4
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "use_backup_version"

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "tbs_download_version"

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_4
    iget-object v7, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v7, v6, v3}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/l;->Il(I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_interrupt_code_reason"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    invoke-direct {p0, v2}, Lcom/tencent/smtt/sdk/l;->nY(Z)V

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use local backup apk in startDownload"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/smtt/sdk/l;->Agj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/smtt/sdk/l;->k(ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloaddecouplecore"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/v$a;->Ahu:Lcom/tencent/smtt/sdk/v$a;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/v;->a(Lcom/tencent/smtt/sdk/v$a;Lcom/tencent/smtt/sdk/v$b;)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v$b;->cES()V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "x5.tbs.org"

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v3, "x5.tbs.org"

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/sdk/v$a;->Ahr:Lcom/tencent/smtt/sdk/v$a;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/l;->Agb:Lcom/tencent/smtt/sdk/v$b;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/v;->a(Lcom/tencent/smtt/sdk/v$a;Lcom/tencent/smtt/sdk/v$b;)V

    goto :goto_5

    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloaddecouplecore"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ne v0, v1, :cond_c

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0, v5, v4}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, Lcom/tencent/smtt/utils/f;->T(Ljava/io/File;)V

    :cond_b
    invoke-direct {p0, v2, p1}, Lcom/tencent/smtt/sdk/l;->X(ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    invoke-direct {p0, v2}, Lcom/tencent/smtt/sdk/l;->nY(Z)V

    goto/16 :goto_1

    :cond_c
    :try_start_2
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/tencent/smtt/utils/f;->ar(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_7
    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_d
    const-string/jumbo v0, "x5.tbs.org"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :cond_e
    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/l;->nZ(Z)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/l;->nZ(Z)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsApkDownloader] delete file failed!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v1, -0x12d

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    :cond_f
    move v1, v2

    goto/16 :goto_1
.end method

.method public final stopDownload()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/smtt/sdk/l;->Mu:Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    invoke-static {}, Lcom/tencent/smtt/sdk/v;->cFC()Lcom/tencent/smtt/sdk/v$b;

    move-result-object v0

    const/16 v1, -0x135

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/v$b;->setErrorCode(I)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/v$b;->m(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_downloaddecouplecore"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/v$a;->Ahu:Lcom/tencent/smtt/sdk/v$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/v;->a(Lcom/tencent/smtt/sdk/v$a;Lcom/tencent/smtt/sdk/v$b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/sdk/v$a;->Ahr:Lcom/tencent/smtt/sdk/v$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/v;->a(Lcom/tencent/smtt/sdk/v$a;Lcom/tencent/smtt/sdk/v$b;)V

    goto :goto_0
.end method
