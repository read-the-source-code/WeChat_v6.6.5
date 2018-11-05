.class public final Lcom/tencent/smtt/sdk/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/p$a;
    }
.end annotation


# static fields
.field private static AgA:Landroid/os/Handler;

.field private static AgB:Ljava/lang/String;

.field public static AgC:Z

.field private static AgD:Ljava/lang/Object;

.field private static AgE:Lcom/tencent/smtt/sdk/l;

.field private static AgF:Landroid/os/HandlerThread;

.field static AgG:Z

.field private static AgH:Z

.field private static AgI:Z

.field private static AgJ:Z

.field private static AgK:J

.field private static Agz:Ljava/lang/String;

.field private static bks:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/smtt/sdk/p;->AgC:Z

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/smtt/sdk/p;->AgD:Ljava/lang/Object;

    sput-boolean v1, Lcom/tencent/smtt/sdk/p;->AgH:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/p;->AgI:Z

    sput-boolean v1, Lcom/tencent/smtt/sdk/p;->AgJ:Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/smtt/sdk/p;->AgK:J

    return-void
.end method

.method protected static Io(I)Ljava/io/File;
    .locals 7

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/x;->cFK()[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v1, v4, v2

    sget-object v5, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v0, Ljava/io/File;

    sget-object v5, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v5, v1, v6, v3}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/a;->c(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    if-ne v1, p0, :cond_2

    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "local tbs version fond,path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "x5.tbs.org"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v5, "version is not match"

    invoke-static {v1, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v5, "can not find local backup core file"

    invoke-static {v1, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected static Ip(I)Ljava/io/File;
    .locals 8

    const/4 v7, 0x4

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/x;->cFK()[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v5, v4, v2

    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0, v5, v7, v3}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/a;->c(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    if-ne v0, p0, :cond_2

    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "local tbs version fond,path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v1, v5, v7, v3}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "x5.tbs.decouple"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/a;->c(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    if-ne v1, p0, :cond_3

    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "local tbs version fond,path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0
.end method

.method static synthetic Y(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/tencent/smtt/sdk/p;->f(ZZZ)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;ZLcom/tencent/smtt/sdk/p$a;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    const/16 v1, -0x66

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v3, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "is_oversea"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "needDownload-oversea is true, but not WX"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :cond_1
    iget-object v3, v2, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v4, "is_oversea"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->commit()V

    sput-boolean p1, Lcom/tencent/smtt/sdk/p;->AgI:Z

    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "needDownload-first-called--isoversea = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-eq v3, v4, :cond_4

    const-string/jumbo v1, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "needDownload- return false,  because of  version is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", and overea"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {p2, v0, v0}, Lcom/tencent/smtt/sdk/p$a;->g(ZI)V

    :cond_3
    const/16 v1, -0x67

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "device_cpuabi"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/smtt/sdk/p;->AgB:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_0
    const-string/jumbo v3, "i686|mips|x86_64"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/p;->AgB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p2, v0, v0}, Lcom/tencent/smtt/sdk/p$a;->g(ZI)V

    :cond_5
    const/16 v1, -0x68

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/p$a;)Z
    .locals 9

    const/16 v7, 0x66

    const/16 v6, 0x64

    const/16 v8, 0x67

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/smtt/sdk/t;->Ahf:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3, v2, v2}, Lcom/tencent/smtt/sdk/p$a;->g(ZI)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    const-string/jumbo v0, "TbsDownload"

    invoke-static {v0, p0}, Lcom/tencent/smtt/utils/TbsLog;->app_extra(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    const/16 v0, -0x64

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/tencent/smtt/sdk/p;->a(Landroid/content/Context;ZLcom/tencent/smtt/sdk/p$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->cFm()V

    sget-boolean v0, Lcom/tencent/smtt/sdk/p;->AgH:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3, v2, v2}, Lcom/tencent/smtt/sdk/p$a;->g(ZI)V

    :cond_2
    const/16 v0, -0x69

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0, p2, v2}, Lcom/tencent/smtt/sdk/p;->d(Landroid/content/Context;ZZ)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v5, "[TbsDownloader.queryConfig]"

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    invoke-static {v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    if-eqz p3, :cond_4

    iput-object p3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_4
    iput v2, v5, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_8

    move v0, v1

    :goto_1
    iput v0, v5, Landroid/os/Message;->arg1:I

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    const/16 v0, -0x72

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    :cond_5
    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->AeX:Z

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_6
    iget-object v0, v3, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_needdownload"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsDownloader.needDownload] hasNeedDownloadKey="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->cFr()Z

    move-result v1

    if-nez v1, :cond_a

    move v0, v2

    :goto_3
    if-nez v4, :cond_7

    if-eqz p3, :cond_7

    invoke-interface {p3, v2, v2}, Lcom/tencent/smtt/sdk/p$a;->g(ZI)V

    :cond_7
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.needDownload] needDownload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    iget-object v0, v3, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_needdownload"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_a
    const/16 v1, -0x76

    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    move-result-object v5

    sget-object v6, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/tencent/smtt/sdk/t;->hc(Landroid/content/Context;)I

    move-result v5

    if-nez v4, :cond_c

    if-gtz v5, :cond_e

    :cond_c
    sget-object v6, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeMessages(I)V

    if-gtz v5, :cond_d

    if-nez v4, :cond_d

    sget-object v1, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    sget-object v5, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v1, v8, v2, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_4
    const/16 v1, -0x79

    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto :goto_3

    :cond_d
    sget-object v5, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    sget-object v6, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v5, v8, v1, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :cond_e
    const/16 v1, -0x77

    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto :goto_3

    :cond_f
    move v0, v2

    goto :goto_2
.end method

.method private static abR(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;IZZ)Z
    .locals 31
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsDownloader.readResponse] response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const/16 v2, -0x6c

    invoke-virtual {v13, v2}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_0
    const/16 v2, -0xd0

    invoke-virtual {v13, v2}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto :goto_0

    :cond_1
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "RET"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    const/16 v2, -0x6d

    invoke-virtual {v13, v2}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    :goto_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, -0xd1

    invoke-virtual {v13, v2}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "RESPONSECODE"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "DOWNLOADURL"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v2, "URLLIST"

    const-string/jumbo v3, ""

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v2, "TBSAPKSERVERVERSION"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v2, "DOWNLOADMAXFLOW"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v2, "DOWNLOAD_MIN_FREE_SPACE"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v2, "DOWNLOAD_SUCCESS_MAX_RETRYTIMES"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v2, "DOWNLOAD_FAILED_MAX_RETRYTIMES"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v2, "DOWNLOAD_SINGLE_TIMEOUT"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    const-string/jumbo v2, "TBSAPKFILESIZE"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    const-string/jumbo v2, "RETRY_INTERVAL"

    const-wide/16 v4, 0x0

    invoke-virtual {v14, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string/jumbo v2, "FLOWCTR"

    const/4 v3, -0x1

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "USEBBACKUPVER"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    move-result v2

    :goto_3
    iget-object v3, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v4, "use_backup_version"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->Afg:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    const-string/jumbo v2, "BUGLY"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/tencent/smtt/sdk/q;->cFw()Lcom/tencent/smtt/sdk/q;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    const-string/jumbo v5, "bugly_switch.txt"

    const/4 v6, 0x1

    if-ne v2, v6, :cond_9

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/smtt/sdk/q;->m(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    :try_start_2
    const-string/jumbo v2, "TEMPLATESWITCH"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_6
    invoke-static {}, Lcom/tencent/smtt/sdk/q;->cFw()Lcom/tencent/smtt/sdk/q;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    const-string/jumbo v5, "cookie_switch.txt"

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/smtt/sdk/q;->m(Landroid/content/Context;Ljava/lang/String;Z)Z

    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "useCookieCompatiable:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_7
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v5, ""

    :try_start_3
    const-string/jumbo v9, "PKGMD5"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v9

    :try_start_4
    const-string/jumbo v8, "RESETX5"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-result v8

    :try_start_5
    const-string/jumbo v7, "UPLOADLOG"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move-result v7

    :try_start_6
    const-string/jumbo v6, "RESETTOKEN"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const-string/jumbo v6, "RESETTOKEN"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_8
    move v6, v2

    :goto_9
    :try_start_7
    const-string/jumbo v2, "SETTOKEN"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "SETTOKEN"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    const-string/jumbo v2, "ENABLE_LOAD_RENAME_FILE_LOCK"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string/jumbo v2, "ENABLE_LOAD_RENAME_FILE_LOCK"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_a
    move-object v12, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v2

    :goto_b
    :try_start_8
    const-string/jumbo v2, "RESETDECOUPLECORE"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-result v2

    :goto_c
    const/4 v3, 0x0

    :try_start_9
    const-string/jumbo v4, "RESETTODECOUPLECORE"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-result v3

    :goto_d
    sget-object v4, Lcom/tencent/smtt/sdk/p;->AgD:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v7, :cond_7

    :try_start_a
    iget-object v7, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v28, "tbs_deskey_token"

    const-string/jumbo v29, ""

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v28, 0x60

    move/from16 v0, v28

    if-ne v7, v0, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/utils/j;->cGp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v28, "tbs_deskey_token"

    move-object/from16 v0, v28

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v4, 0x1

    if-ne v9, v4, :cond_f

    if-eqz p2, :cond_d

    const/16 v2, -0x6e

    invoke-virtual {v13, v2}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    :goto_e
    sget-object v4, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_e

    const/4 v2, 0x1

    :goto_f
    invoke-static {v4, v2}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;Z)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    const-string/jumbo v3, "qbsdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "throwable:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v2

    const-string/jumbo v3, "qbsdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "throwable:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_a

    :catch_2
    move-exception v9

    move-object/from16 v30, v5

    move v5, v2

    move-object/from16 v2, v30

    :goto_10
    move v9, v7

    move-object v12, v8

    move v7, v5

    move v8, v6

    move-object v5, v2

    move v6, v3

    goto/16 :goto_b

    :catch_3
    move-exception v2

    move v2, v4

    goto/16 :goto_c

    :catchall_0
    move-exception v2

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v2

    :cond_d
    const/16 v2, -0xd2

    invoke-virtual {v13, v2}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    if-nez v6, :cond_10

    invoke-virtual {v13, v6}, Lcom/tencent/smtt/sdk/o;->oa(Z)V

    :cond_10
    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->resetDecoupleCore(Landroid/content/Context;)V

    :cond_11
    const/4 v2, 0x1

    if-ne v8, v2, :cond_12

    sget-object v2, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    const/16 v3, 0x68

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_12
    const-wide/32 v4, 0x15180

    const/4 v2, 0x1

    move/from16 v0, v23

    if-ne v0, v2, :cond_37

    const-wide/32 v2, 0x93a80

    cmp-long v2, v10, v2

    if-lez v2, :cond_38

    const-wide/32 v2, 0x93a80

    :goto_11
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_37

    :goto_12
    sget-wide v4, Lcom/tencent/smtt/sdk/p;->AgK:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_13

    sget-wide v2, Lcom/tencent/smtt/sdk/p;->AgK:J

    :cond_13
    iget-object v4, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v5, "retry_interval"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_17

    :try_start_c
    const-string/jumbo v4, "DECOUPLECOREVERSION"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-result v2

    :goto_13
    :try_start_d
    sget-object v4, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_downloaddecouplecore"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move-result v3

    :goto_14
    if-eqz p2, :cond_14

    sget-object v4, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_14

    if-nez v2, :cond_14

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/t;->gZ(Landroid/content/Context;)I

    move-result v2

    :cond_14
    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "in response decoupleCoreVersion is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v5, "tbs_decouplecoreversion"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v5, "tbs_downloaddecouplecore"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_15

    if-lez v2, :cond_18

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    sget-object v4, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/t;->gZ(Landroid/content/Context;)I

    move-result v4

    if-eq v2, v4, :cond_18

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/t;->ha(Landroid/content/Context;)I

    move-result v4

    if-ne v2, v4, :cond_18

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    move-result-object v2

    sget-object v4, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/t;->he(Landroid/content/Context;)Z

    :cond_15
    :goto_15
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/tencent/smtt/sdk/o;->commit()V

    if-eqz p2, :cond_16

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    const/4 v3, 0x0

    move/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/tencent/smtt/sdk/x;->c(Landroid/content/Context;IZ)V

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_17
    :try_start_e
    sget-object v4, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_decouplecoreversion"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    move-result v2

    goto/16 :goto_13

    :cond_18
    if-nez v2, :cond_15

    :try_start_f
    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/t;->hh(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/utils/f;->T(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_15

    :catch_4
    move-exception v2

    goto :goto_15

    :cond_19
    const-string/jumbo v2, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "in response responseCode is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_1c

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_responsecode"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1b

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v4, -0x6f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-virtual {v13}, Lcom/tencent/smtt/sdk/o;->commit()V

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->cFk()Z

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1b
    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v4, -0xd3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0xd3

    invoke-virtual {v13, v2}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto :goto_16

    :cond_1c
    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move/from16 v0, v18

    if-le v4, v0, :cond_1d

    sget-object v2, Lcom/tencent/smtt/sdk/p;->AgE:Lcom/tencent/smtt/sdk/l;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/l;->clearCache()V

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/t;->hg(Landroid/content/Context;)V

    :cond_1d
    const/4 v2, 0x0

    sget-object v5, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    sget-object v5, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/t;->gY(Landroid/content/Context;)I

    move-result v5

    move/from16 v0, v18

    if-lt v5, v0, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    const-string/jumbo v6, "TbsDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tmpCoreVersion is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " tbsDownloadVersion is"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    move/from16 v0, p1

    move/from16 v1, v18

    if-ge v0, v1, :cond_20

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    if-eqz v2, :cond_28

    :cond_20
    const/4 v2, 0x1

    if-eq v3, v2, :cond_28

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_24

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v5, -0x7c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-virtual {v13}, Lcom/tencent/smtt/sdk/o;->commit()V

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "version error or downloadUrl empty ,return ahead tbsLocalVersion="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " tbsDownloadVersion="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " tbsLastDownloadVersion="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " downloadUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_21
    if-gtz v18, :cond_22

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v5, -0x7d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_22
    move/from16 v0, p1

    move/from16 v1, v18

    if-lt v0, v1, :cond_23

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v5, -0x7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_23
    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v5, -0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_24
    const/16 v2, -0xd4

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v2, -0xd9

    :cond_25
    :goto_18
    iget-object v3, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v5, "tbs_download_interrupt_code_reason"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v2}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto/16 :goto_17

    :cond_26
    if-gtz v18, :cond_27

    const/16 v2, -0xda

    goto :goto_18

    :cond_27
    move/from16 v0, p1

    move/from16 v1, v18

    if-lt v0, v1, :cond_25

    const/16 v2, -0xdb

    goto :goto_18

    :cond_28
    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_downloadurl"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    sget-object v2, Lcom/tencent/smtt/sdk/p;->AgE:Lcom/tencent/smtt/sdk/l;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/l;->clearCache()V

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_failed_retrytimes"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_success_retrytimes"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_version"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "put KEY_TBS_DOWNLOAD_V is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v18, :cond_2a

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2d

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_version_type"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    const-string/jumbo v2, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "put KEY_TBS_DOWNLOAD_V_TYPE is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadurl"

    move-object/from16 v0, v16

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_downloadurl_list"

    move-object/from16 v0, v17

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_responsecode"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_maxflow"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_min_free_space"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_success_max_retrytimes"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_failed_max_retrytimes"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_single_timeout"

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_apkfilesize"

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/tencent/smtt/sdk/o;->commit()V

    if-eqz v12, :cond_2b

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_apk_md5"

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-nez p3, :cond_2f

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    move/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Lcom/tencent/smtt/sdk/t;->ap(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2f

    if-eqz p2, :cond_2e

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v4, -0x71

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    const-string/jumbo v2, "stop_pre_oat"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_stop_preoat"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v13}, Lcom/tencent/smtt/sdk/o;->commit()V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_2d
    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v4, "tbs_download_version_type"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_2e
    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_download_interrupt_code_reason"

    const/16 v4, -0xd5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0xd5

    invoke-virtual {v13, v2}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto :goto_1a

    :cond_2f
    if-nez p3, :cond_33

    sget-object v3, Lcom/tencent/smtt/sdk/p;->AgE:Lcom/tencent/smtt/sdk/l;

    const/4 v2, 0x1

    if-eq v15, v2, :cond_30

    const/4 v2, 0x2

    if-ne v15, v2, :cond_31

    :cond_30
    const/4 v2, 0x1

    :goto_1c
    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/l;->nX(Z)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    invoke-static {}, Lcom/tencent/smtt/sdk/v;->cFC()Lcom/tencent/smtt/sdk/v$b;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/v$b;->setErrorCode(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use local backup apk in needDownload"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/smtt/sdk/p;->AgE:Lcom/tencent/smtt/sdk/l;

    iget-object v4, v4, Lcom/tencent/smtt/sdk/l;->Agj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/v$b;->abV(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_downloaddecouplecore"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_32

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/v$a;->Ahu:Lcom/tencent/smtt/sdk/v$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/smtt/sdk/v;->a(Lcom/tencent/smtt/sdk/v$a;Lcom/tencent/smtt/sdk/v$b;)V

    goto/16 :goto_1b

    :cond_31
    const/4 v2, 0x0

    goto :goto_1c

    :cond_32
    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/v$a;->Ahr:Lcom/tencent/smtt/sdk/v$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/smtt/sdk/v;->a(Lcom/tencent/smtt/sdk/v$a;Lcom/tencent/smtt/sdk/v$b;)V

    goto/16 :goto_1b

    :cond_33
    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_download_version_type"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    sget-object v2, Lcom/tencent/smtt/sdk/p;->AgE:Lcom/tencent/smtt/sdk/l;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/l;->cET()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    invoke-static {}, Lcom/tencent/smtt/sdk/v;->cFC()Lcom/tencent/smtt/sdk/v$b;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/v$b;->setErrorCode(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "installDecoupleCoreFromBackup"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/smtt/sdk/p;->AgE:Lcom/tencent/smtt/sdk/l;

    iget-object v4, v4, Lcom/tencent/smtt/sdk/l;->Agj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/v$b;->abV(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_downloaddecouplecore"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_34

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/v$a;->Ahu:Lcom/tencent/smtt/sdk/v$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/smtt/sdk/v;->a(Lcom/tencent/smtt/sdk/v$a;Lcom/tencent/smtt/sdk/v$b;)V

    goto/16 :goto_1b

    :cond_34
    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/v$a;->Ahr:Lcom/tencent/smtt/sdk/v$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/smtt/sdk/v;->a(Lcom/tencent/smtt/sdk/v$a;Lcom/tencent/smtt/sdk/v$b;)V

    goto/16 :goto_1b

    :cond_35
    if-nez p2, :cond_36

    const/16 v2, -0xd8

    invoke-virtual {v13, v2}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    :cond_36
    iget-object v2, v13, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v3, "tbs_needdownload"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :catch_5
    move-exception v4

    goto/16 :goto_14

    :catch_6
    move-exception v4

    goto/16 :goto_13

    :catch_7
    move-exception v4

    goto/16 :goto_d

    :catch_8
    move-exception v8

    move-object v8, v9

    move/from16 v30, v2

    move-object v2, v5

    move/from16 v5, v30

    goto/16 :goto_10

    :catch_9
    move-exception v7

    move v7, v8

    move-object v8, v9

    move-object/from16 v30, v5

    move v5, v2

    move-object/from16 v2, v30

    goto/16 :goto_10

    :catch_a
    move-exception v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move/from16 v30, v2

    move-object v2, v5

    move/from16 v5, v30

    goto/16 :goto_10

    :catch_b
    move-exception v2

    move-object v2, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    goto/16 :goto_10

    :catch_c
    move-exception v3

    goto/16 :goto_3

    :cond_37
    move-wide v2, v4

    goto/16 :goto_12

    :cond_38
    move-wide v2, v10

    goto/16 :goto_11

    :cond_39
    move v2, v3

    goto/16 :goto_a

    :cond_3a
    move v6, v2

    goto/16 :goto_9
.end method

.method public static cFj()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloaddecouplecore"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "last_download_decouple_core"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/o;->cFd()J

    move-result-wide v6

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_decouplecoreversion"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/t;->gZ(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static cFk()Z
    .locals 9

    const/16 v8, 0x6c

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "startDecoupleCoreIfNeeded "

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "startDecoupleCoreIfNeeded #1"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_downloaddecouplecore"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "startDecoupleCoreIfNeeded #2"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "last_download_decouple_core"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/o;->cFd()J

    move-result-wide v6

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "startDecoupleCoreIfNeeded #3"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_decouplecoreversion"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/t;->gZ(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version_type"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_3

    :cond_2
    const-string/jumbo v2, "TbsDownload"

    const-string/jumbo v3, "startDecoupleCoreIfNeeded #4"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/tencent/smtt/sdk/p;->AgG:Z

    sget-object v2, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->Afr:Lcom/tencent/smtt/sdk/u;

    invoke-static {v2, v8, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iput v0, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v2, "last_download_decouple_core"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startDecoupleCoreIfNeeded no need, KEY_TBS_DOWNLOAD_V is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_download_version"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " deCoupleCoreVersion is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " KEY_TBS_DOWNLOAD_V_TYPE is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version_type"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startDecoupleCoreIfNeeded no need, deCoupleCoreVersion is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " getTbsCoreShareDecoupleCoreVersion is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/t;->gZ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static cFl()Z
    .locals 4

    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgE:Lcom/tencent/smtt/sdk/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgE:Lcom/tencent/smtt/sdk/l;

    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsApkDownloader.isDownloadForeground] mIsDownloadForeground="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/tencent/smtt/sdk/l;->Agi:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/l;->Agi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized cFm()V
    .locals 3

    const-class v1, Lcom/tencent/smtt/sdk/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgF:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/r;->cFx()Lcom/tencent/smtt/sdk/r;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/p;->AgF:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/tencent/smtt/sdk/l;

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/p;->AgE:Lcom/tencent/smtt/sdk/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcom/tencent/smtt/sdk/p$1;

    sget-object v2, Lcom/tencent/smtt/sdk/p;->AgF:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/p$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/tencent/smtt/sdk/p;->AgH:Z

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v2, "TbsApkDownloader init has Exception"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static cFn()Z
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/p;->cFo()Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "last_thirdapp_sendrequest_coreversion"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cFo()Lorg/json/JSONArray;
    .locals 6

    const/4 v5, 0x4

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/tencent/smtt/sdk/x;->cFK()[Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/x;->hu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v3, v4, v5

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/x;->cFJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    invoke-static {}, Lcom/tencent/smtt/sdk/x;->cFJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/t;->abS(Ljava/lang/String;)I

    move-result v3

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_2
    move-object v0, v2

    :goto_1
    return-object v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static cFp()J
    .locals 2

    sget-wide v0, Lcom/tencent/smtt/sdk/p;->AgK:J

    return-wide v0
.end method

.method static cFq()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/tencent/smtt/sdk/p;->Agz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/p;->Agz:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v5, "ISO8859-1"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const-string/jumbo v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_3
    const-string/jumbo v0, "REL"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v4, "ISO8859-1"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    const-string/jumbo v1, "[\u4e00-\u9fa5]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string/jumbo v1, " Build/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string/jumbo v0, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/p;->Agz:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "1.0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "en"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :cond_6
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    goto :goto_5
.end method

.method private static cFr()Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_success_retrytimes"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->cFf()I

    move-result v4

    if-lt v3, v4, :cond_0

    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "[TbsDownloader.needStartDownload] out of success retrytimes"

    invoke-static {v3, v4, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x73

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v3, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_failed_retrytimes"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->cFg()I

    move-result v4

    if-lt v3, v4, :cond_1

    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "[TbsDownloader.needStartDownload] out of failed retrytimes"

    invoke-static {v3, v4, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x74

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/f;->hU(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "[TbsDownloader.needStartDownload] local rom freespace limit"

    invoke-static {v3, v4, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x75

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "tbs_downloadstarttime"

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_downloadflow"

    invoke-interface {v3, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v3, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsDownloader.needStartDownload] downloadFlow="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/o;->cFc()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    const-string/jumbo v3, "TbsDownload"

    const-string/jumbo v4, "[TbsDownloader.needStartDownload] failed because you exceeded max flow!"

    invoke-static {v3, v4, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, -0x78

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method private static cFs()Lorg/json/JSONArray;
    .locals 11

    const/4 v10, 0x4

    const/4 v1, 0x0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/tencent/smtt/sdk/x;->cFK()[Ljava/lang/String;

    move-result-object v4

    move v2, v1

    :goto_0
    if-ge v2, v10, :cond_3

    aget-object v0, v4, v2

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v6, v0, v10, v1}, Lcom/tencent/smtt/utils/f;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/a;->c(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    move v0, v1

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    int-to-long v8, v5

    cmp-long v5, v8, v6

    if-nez v5, :cond_2

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_0

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method static synthetic cFt()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v1, v1}, Lcom/tencent/smtt/sdk/p;->f(ZZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic cFu()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic cFv()Lcom/tencent/smtt/sdk/l;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgE:Lcom/tencent/smtt/sdk/l;

    return-object v0
.end method

.method private static d(Landroid/content/Context;ZZ)Z
    .locals 22

    const/4 v7, 0x0

    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v8

    const/4 v6, 0x0

    if-nez p1, :cond_5

    iget-object v2, v8, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "app_versionname"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v8, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "app_versioncode"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v2, v8, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "app_metadata"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/utils/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v13

    sget-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/c;->bO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsDownloader.needSendQueryRequest] appVersionName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " oldAppVersionName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " appVersionCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " oldAppVersionCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " appMetadata="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " oldAppVersionMetadata="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v8, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "last_check"

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v15, "TbsDownload"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "[TbsDownloader.needSendQueryRequest] timeLastCheck="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, " timeNow="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v15, v8, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v16, "last_check"

    invoke-interface/range {v15 .. v16}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15

    const-string/jumbo v16, "TbsDownload"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "[TbsDownloader.needSendQueryRequest] hasLaskCheckKey="

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_0

    const-wide/16 v16, 0x0

    cmp-long v15, v2, v16

    if-nez v15, :cond_0

    move-wide v2, v4

    :cond_0
    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/o;->cFd()J

    move-result-wide v16

    const-string/jumbo v8, "TbsDownload"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "retryInterval = "

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v18, " s"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v18, v4, v2

    const-wide/16 v20, 0x3e8

    mul-long v16, v16, v20

    cmp-long v8, v18, v16

    if-gtz v8, :cond_5

    sget-object v8, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/x;->cFQ()I

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->cFn()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    const-string/jumbo v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/utils/f;->T(Ljava/io/File;)V

    sget-object v3, Lcom/tencent/smtt/sdk/t;->Ahc:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    if-nez v2, :cond_1

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    invoke-static {}, Lcom/tencent/smtt/sdk/v;->cFC()Lcom/tencent/smtt/sdk/v$b;

    move-result-object v3

    const/16 v4, -0x77

    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/v$b;->setErrorCode(I)V

    invoke-virtual {v3, v6}, Lcom/tencent/smtt/sdk/v$b;->abV(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/v$a;->Ahr:Lcom/tencent/smtt/sdk/v$a;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/smtt/sdk/v;->a(Lcom/tencent/smtt/sdk/v$a;Lcom/tencent/smtt/sdk/v$b;)V

    :cond_1
    return v2

    :cond_2
    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v13, v10, :cond_3

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    sget-object v8, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "timeNow - timeLastCheck is "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TbsShareManager.findCoreForThirdPartyApp(sAppContext) is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/smtt/sdk/x;->cFQ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sendRequestWithSameHostCoreVersion() is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->cFn()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " appVersionName is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " appVersionCode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " appMetadata is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " oldAppVersionName is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " oldAppVersionCode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " oldAppVersionMetadata is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v6, v2

    move v2, v7

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v2, v6

    goto :goto_1
.end method

.method private static e(ZZZ)Lorg/json/JSONObject;
    .locals 13

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsDownloader.postJsonData]isQuery: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " forDecoupleCore is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v6

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->cFq()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->hP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->ab(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/c;->hR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object v5, v1

    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    const-string/jumbo v11, "phone"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_17

    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v1, "TIMEZONEID"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "COUNTRYISO"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "PROTOCOLVERSION"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->AeX:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/smtt/sdk/x;->cFP()I

    move-result v0

    :cond_0
    :goto_3
    move v1, v0

    :goto_4
    if-eqz p0, :cond_c

    const-string/jumbo v0, "FUNCTION"

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_5
    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->cFo()Lorg/json/JSONArray;

    move-result-object v0

    const-string/jumbo v5, "TBSVLARR"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v6, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v11, "last_thirdapp_sendrequest_coreversion"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/o;->commit()V

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->AeX:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "THIRDREQ"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    :goto_6
    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "APPN"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "APPVN"

    iget-object v5, v6, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "app_versionname"

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/smtt/sdk/p;->abR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "APPVC"

    iget-object v5, v6, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "app_versioncode"

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "APPMETA"

    iget-object v5, v6, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "app_metadata"

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/smtt/sdk/p;->abR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "TBSSDKV"

    const v5, 0xaa53

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "TBSV"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "DOWNLOADDECOUPLECORE"

    if-eqz p2, :cond_f

    move v0, v4

    :goto_7
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v6, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v11, "tbs_downloaddecouplecore"

    if-eqz p2, :cond_10

    move v0, v4

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/o;->commit()V

    if-eqz v1, :cond_2

    const-string/jumbo v5, "TBSBACKUPV"

    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgE:Lcom/tencent/smtt/sdk/l;

    iget-object v6, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/smtt/sdk/l;->gE(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_11

    move v0, v3

    :goto_9
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v0, "CPU"

    sget-object v5, Lcom/tencent/smtt/sdk/p;->AgB:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "UA"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "IMSI"

    invoke-static {v8}, Lcom/tencent/smtt/sdk/p;->abR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "IMEI"

    invoke-static {v9}, Lcom/tencent/smtt/sdk/p;->abR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ANDROID_ID"

    invoke-static {v10}, Lcom/tencent/smtt/sdk/p;->abR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_14

    const-string/jumbo v5, "STATUS"

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->am(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    :goto_a
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_b
    const-string/jumbo v0, "TBSDV"

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    sget-object v1, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/t;->gZ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "request_full_package"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    const-string/jumbo v5, "can_unlzma"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/tencent/smtt/sdk/QbSdk;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_15

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    const-string/jumbo v0, "REQUEST_LZMA"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "OVERSEA"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz p1, :cond_7

    const-string/jumbo v0, "DOWNLOAD_FOREGROUND"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_d
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.postJsonData] jsonData="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_version"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/t;->hc(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    move-result-object v1

    sget-object v5, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/t;->hb(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, -0x1

    :cond_b
    const-string/jumbo v1, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[TbsDownloader.postJsonData] tbsLocalVersion="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, " isDownloadForeground="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    move-result-object v1

    sget-object v5, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/t;->hb(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v5, "FUNCTION"

    if-nez v1, :cond_d

    move v0, v3

    :goto_e
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_d
    move v0, v4

    goto :goto_e

    :cond_e
    invoke-static {}, Lcom/tencent/smtt/sdk/p;->cFs()Lorg/json/JSONArray;

    move-result-object v0

    sget-object v5, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/b;->hN(Landroid/content/Context;)I

    move-result v5

    const/4 v11, 0x3

    if-eq v5, v11, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    const-string/jumbo v5, "TBSBACKUPARR"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    :cond_f
    move v0, v3

    goto/16 :goto_7

    :cond_10
    move v0, v3

    goto/16 :goto_8

    :cond_11
    iget-object v11, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    new-instance v12, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_f
    invoke-direct {v12, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/tencent/smtt/utils/a;->c(Landroid/content/Context;Ljava/io/File;)I

    move-result v0

    goto/16 :goto_9

    :cond_12
    const-string/jumbo v0, "x5.tbs.org"

    goto :goto_f

    :cond_13
    move v0, v4

    goto/16 :goto_a

    :cond_14
    const-string/jumbo v0, "STATUS"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :cond_15
    move v0, v3

    goto/16 :goto_c

    :cond_16
    move v1, v0

    goto/16 :goto_4

    :cond_17
    move-object v0, v2

    goto/16 :goto_2

    :cond_18
    move-object v5, v0

    goto/16 :goto_0
.end method

.method private static f(ZZZ)Z
    .locals 12

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/16 v11, -0x68

    const/16 v10, -0xcd

    const/4 v2, 0x0

    const-string/jumbo v0, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsDownloader.sendRequest]isQuery: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " forDecoupleCore is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/t;->gQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.sendRequest] -- isTbsLocalInstalled!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/f;->ar(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_1
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v0, v7}, Lcom/tencent/smtt/utils/f;->ar(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_2
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-static {v0, v8}, Lcom/tencent/smtt/utils/f;->ar(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_3
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static {v0, v9}, Lcom/tencent/smtt/utils/f;->ar(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/p;->gM(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "x5.oversea.tbs.org"

    :goto_4
    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    :goto_5
    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgB:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/smtt/utils/c;->cGf()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/p;->AgB:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v5, "device_cpuabi"

    sget-object v6, Lcom/tencent/smtt/sdk/p;->AgB:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/o;->commit()V

    :cond_3
    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v5, "i686|mips|x86_64"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sget-object v6, Lcom/tencent/smtt/sdk/p;->AgB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/x;->hs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    invoke-static {}, Lcom/tencent/smtt/sdk/v;->cFC()Lcom/tencent/smtt/sdk/v$b;

    move-result-object v0

    if-eqz p0, :cond_c

    invoke-virtual {v4, v11}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    invoke-virtual {v0, v11}, Lcom/tencent/smtt/sdk/v$b;->setErrorCode(I)V

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mycpu is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/smtt/sdk/p;->AgB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/smtt/sdk/v$b;->abV(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    move-result-object v5

    sget-object v6, Lcom/tencent/smtt/sdk/v$a;->Ahr:Lcom/tencent/smtt/sdk/v$a;

    invoke-virtual {v5, v6, v0}, Lcom/tencent/smtt/sdk/v;->a(Lcom/tencent/smtt/sdk/v$a;Lcom/tencent/smtt/sdk/v$b;)V

    :goto_8
    move v0, v1

    :goto_9
    invoke-static {p0, p1, p2}, Lcom/tencent/smtt/sdk/p;->e(ZZZ)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_1
    const-string/jumbo v1, "TBSV"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :goto_a
    if-nez v0, :cond_4

    if-eq v1, v3, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v4, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v9, "last_check"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v7, "app_versionname"

    sget-object v8, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/utils/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v7, "app_versioncode"

    sget-object v8, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/utils/c;->getAppVersionCode(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    const-string/jumbo v7, "app_metadata"

    sget-object v8, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    const-string/jumbo v9, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/c;->bO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/o;->commit()V

    if-nez v0, :cond_0

    :cond_5
    if-eq v1, v3, :cond_0

    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/q;->ib(Landroid/content/Context;)Lcom/tencent/smtt/utils/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/utils/q;->Akv:Ljava/lang/String;

    const-string/jumbo v3, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[TbsDownloader.sendRequest] postUrl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v5, Lcom/tencent/smtt/sdk/p$2;

    invoke-direct {v5, p0, v4}, Lcom/tencent/smtt/sdk/p$2;-><init>(ZLcom/tencent/smtt/sdk/o;)V

    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v6}, Lcom/tencent/smtt/utils/g;->a(Ljava/lang/String;[BLcom/tencent/smtt/utils/g$a;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/smtt/sdk/p;->b(Ljava/lang/String;IZZ)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "x5.tbs.org"

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "x5.tbs.org"

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v0, "x5.tbs.org"

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v0, "x5.tbs.org"

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v4, v10}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    invoke-virtual {v0, v10}, Lcom/tencent/smtt/sdk/v$b;->setErrorCode(I)V

    goto/16 :goto_7

    :cond_d
    if-eqz p0, :cond_e

    invoke-virtual {v4, v11}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v4, v10}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto/16 :goto_8

    :catch_0
    move-exception v1

    move v1, v3

    goto/16 :goto_a

    :catch_1
    move-exception v0

    if-eqz p0, :cond_f

    const/16 v0, -0x6a

    invoke-virtual {v4, v0}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto/16 :goto_0

    :cond_f
    const/16 v0, -0xce

    invoke-virtual {v4, v0}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v5

    goto/16 :goto_6

    :cond_10
    move v0, v2

    goto/16 :goto_9
.end method

.method public static gJ(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/tencent/smtt/sdk/p;->a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/p$a;)Z

    move-result v0

    return v0
.end method

.method public static gK(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/p;->t(Landroid/content/Context;Z)V

    return-void
.end method

.method public static gL(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/t;->gZ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized gM(Landroid/content/Context;)Z
    .locals 4

    const-class v1, Lcom/tencent/smtt/sdk/p;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/p;->AgJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/p;->AgJ:Z

    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "is_oversea"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "is_oversea"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/smtt/sdk/p;->AgI:Z

    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.getOverSea]  first called. sOverSea = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/smtt/sdk/p;->AgI:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.getOverSea]  sOverSea = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/smtt/sdk/p;->AgI:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/p;->AgI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static gN(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v4, 0xb

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/smtt/sdk/o;->Agx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/v;->hp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/v;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/v;->cFH()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/l;->gG(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    const-string/jumbo v0, "tbs_extension_config"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    const-string/jumbo v0, "tbs_extension_config"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized isDownloading()Z
    .locals 4

    const-class v1, Lcom/tencent/smtt/sdk/p;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.isDownloading] is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/smtt/sdk/p;->AgG:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/smtt/sdk/p;->AgG:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static s(Landroid/content/Context;Z)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/tencent/smtt/sdk/p;->a(Landroid/content/Context;ZLcom/tencent/smtt/sdk/p$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cFy()Lcom/tencent/smtt/sdk/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/t;->hc(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsDownloader.needSendRequest] localTbsVersion="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/tencent/smtt/sdk/p;->d(Landroid/content/Context;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_needdownload"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[TbsDownloader.needSendRequest] hasNeedDownloadKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    move v0, v1

    :goto_1
    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TbsDownloader.needSendRequest] needDownload="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->cFr()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const-string/jumbo v0, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.needSendRequest] ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto/16 :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/smtt/sdk/o;->Agy:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tbs_needdownload"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public static stopDownload()V
    .locals 2

    sget-boolean v0, Lcom/tencent/smtt/sdk/p;->AgH:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.stopDownload]"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgE:Lcom/tencent/smtt/sdk/l;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgE:Lcom/tencent/smtt/sdk/l;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/l;->stopDownload()V

    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public static declared-synchronized t(Landroid/content/Context;Z)V
    .locals 5

    const/4 v0, 0x1

    const-class v1, Lcom/tencent/smtt/sdk/p;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[TbsDownloader.startDownload] sAppContext="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/smtt/sdk/t;->Ahf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lcom/tencent/smtt/sdk/p;->AgG:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, -0xc8

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->Afr:Lcom/tencent/smtt/sdk/u;

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/u;->lQ(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v2, -0xc9

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/o;->Im(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/p;->cFm()V

    sget-boolean v2, Lcom/tencent/smtt/sdk/p;->AgH:Z

    if-eqz v2, :cond_2

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->Afr:Lcom/tencent/smtt/sdk/u;

    const/16 v2, 0x79

    invoke-interface {v0, v2}, Lcom/tencent/smtt/sdk/u;->lQ(I)V

    sget-object v0, Lcom/tencent/smtt/sdk/p;->bks:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/o;->gI(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v2, -0xca

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/o;->Im(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->stopDownload()V

    :cond_3
    sget-object v2, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lcom/tencent/smtt/sdk/p;->AgA:Landroid/os/Handler;

    const/16 v3, 0x65

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->Afr:Lcom/tencent/smtt/sdk/u;

    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-eqz p1, :cond_4

    :goto_1
    iput v0, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
