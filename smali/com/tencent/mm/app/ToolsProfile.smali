.class public final Lcom/tencent/mm/app/ToolsProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/ToolsProfile$a;
    }
.end annotation


# static fields
.field public static final ffs:Ljava/lang/String;

.field private static locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/ToolsProfile;->ffs:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/app/ToolsProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 267
    const-string/jumbo v1, "MicroMsg.ToolsProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConfigurationChanged, locale = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", n = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object v1, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const-string/jumbo v0, "MicroMsg.ToolsProfile"

    const-string/jumbo v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 272
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 15

    .prologue
    const v14, 0x9c400

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    const-class v2, Lcom/tencent/mm/app/ToolsProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/e/a;->ay(Landroid/content/Context;)Z

    .line 76
    new-instance v3, Lcom/tencent/mm/app/ToolsProfile$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/ToolsProfile$1;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    invoke-static {v3}, Lcom/tencent/mm/app/i;->a(Lcom/tencent/mm/sdk/platformtools/ak$c;)V

    .line 83
    sget-object v3, Lcom/tencent/mm/app/ToolsProfile;->ffs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/app/i;->cq(Ljava/lang/String;)Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->setupBrokenLibraryHandler()V

    .line 88
    new-instance v3, Lcom/tencent/mars/mm/AppCallBack;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mars/mm/AppCallBack;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/mars/app/AppLogic;->setCallBack(Lcom/tencent/mars/app/AppLogic$ICallBack;)V

    .line 89
    sget-object v3, Lcom/tencent/mm/sdk/a;->xmo:Ljava/lang/String;

    const-class v4, Lcom/tencent/mm/app/ToolsProfile;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 92
    new-instance v3, Lcom/tencent/mm/booter/w;

    iget-object v4, p0, Lcom/tencent/mm/app/ToolsProfile;->app:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/booter/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/booter/w;-><init>(Lcom/tencent/mm/booter/c;)V

    const-string/jumbo v4, "TOOL"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eg(Ljava/lang/String;)V

    const-string/jumbo v4, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->ifb:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->ifc:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->ifd:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->ife:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->iff:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->ifg:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->ifk:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->ifl:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->ifo:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->ifp:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->ifq:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->ifr:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->ifu:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->ifv:Z

    const-string/jumbo v4, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v4

    sput v4, Lcom/tencent/mm/platformtools/r;->ifs:I

    if-eq v4, v13, :cond_0

    sget v4, Lcom/tencent/mm/platformtools/r;->ifs:I

    if-lez v4, :cond_0

    sget v4, Lcom/tencent/mm/platformtools/r;->ifs:I

    sput v4, Lcom/tencent/mm/storage/v;->xuZ:I

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cdn thread num "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/tencent/mm/platformtools/r;->ifs:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v4, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->ift:Z

    :try_start_0
    const-string/jumbo v4, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/protocal/d;->CX(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set up test protocal version = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v4, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "android-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "android-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/protocal/d;->vHg:Ljava/lang/String;

    sput-object v4, Lcom/tencent/mm/protocal/d;->vHi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/a/b;->Vn(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set up test protocal apilevel = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    :try_start_2
    const-string/jumbo v4, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set up test protocal uin old: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/tencent/mm/protocal/d;->vHk:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " new: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    int-to-long v4, v4

    sput-wide v4, Lcom/tencent/mm/protocal/d;->vHk:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string/jumbo v4, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/booter/q;->gAA:Lcom/tencent/mm/booter/c;

    iput v4, v5, Lcom/tencent/mm/booter/c;->gzJ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    const-string/jumbo v4, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    const-string/jumbo v5, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    const-string/jumbo v6, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v3, v6}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v6

    const-string/jumbo v7, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v3, v7}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/a/c;->a(ZZZZ)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "try control report : debugModel["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "],kv["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], clientPref["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], useraction["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    const-string/jumbo v4, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/platformtools/r;->ifI:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Test.jsapiPermission = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/platformtools/r;->ifI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, ".com.tencent.mm.debug.generalcontrol.permission"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/platformtools/r;->ifJ:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Test.generalCtrl = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/platformtools/r;->ifJ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, ".com.tencent.mm.debug.skiploadurlcheck"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    sput-boolean v4, Lcom/tencent/mm/platformtools/r;->ifK:Z

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Test.skipLoadUrlCheck = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v6, Lcom/tencent/mm/platformtools/r;->ifK:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, ".com.tencent.mm.debug.forcex5webview"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/w;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mm/platformtools/r;->ifL:Z

    const-string/jumbo v3, "MicroMsg.ToolDebugger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Test.forceX5WebView = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/platformtools/r;->ifL:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v3, Lcom/tencent/mm/app/ToolsProfile;->ffs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/app/a;->cl(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v3, "wcdb"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 96
    const-string/jumbo v3, "wechatcommon"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 97
    sget-object v3, Lcom/tencent/mm/sdk/a;->xmq:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 98
    const-string/jumbo v3, "wechatImgTools"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 112
    const-string/jumbo v3, "FFmpeg"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 113
    const-string/jumbo v3, "wechatpack"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yw()I

    move-result v3

    .line 115
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_4

    .line 116
    const-string/jumbo v4, "MicroMsg.ToolsProfile"

    const-string/jumbo v5, "load wechatsight_v7a, core number: %d "

    new-array v6, v11, [Ljava/lang/Object;

    shr-int/lit8 v7, v3, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v4, "wechatsight_v7a"

    invoke-static {v4, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 118
    shr-int/lit8 v2, v3, 0xc

    if-lt v2, v13, :cond_3

    .line 119
    sput v12, Lcom/tencent/mm/plugin/sight/base/b;->qyY:I

    .line 120
    sput v12, Lcom/tencent/mm/plugin/sight/base/b;->qza:I

    .line 121
    const v2, 0x84d00

    sput v2, Lcom/tencent/mm/plugin/sight/base/b;->qzb:I

    .line 135
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->registerALL()V

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/app/ToolsProfile;->app:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/app/ToolsProfile;->locale:Ljava/util/Locale;

    .line 139
    invoke-static {}, Lcom/tencent/mm/app/m;->ua()V

    .line 141
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mm/app/MMApplicationLike;->applicationLike:Lcom/tencent/mm/app/MMApplicationLike;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mm/app/MMApplicationLike;->applicationLike:Lcom/tencent/mm/app/MMApplicationLike;

    invoke-virtual {v2}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/app/ToolsProfile$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/ToolsProfile$6;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 143
    :cond_2
    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->init(Z)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->init()Z

    .line 149
    const-string/jumbo v2, "MicroMsg.ToolsProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check toolsprofile use time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/x$a;->eg(Landroid/content/Context;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/app/ToolsProfile$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/ToolsProfile$2;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    new-instance v1, Lcom/tencent/mm/app/ToolsProfile$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/ToolsProfile$3;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    new-instance v2, Lcom/tencent/mm/app/ToolsProfile$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/ToolsProfile$4;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    sget-object v3, Lcom/tencent/mm/ui/widget/MMWebView;->zEI:Ljava/lang/String;

    invoke-static {v3}, Lorg/xwalk/core/XWalkEnvironment;->setTempUpdateConfigUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/xweb/r;->a(Landroid/content/Context;Lcom/tencent/xweb/util/b;Lcom/tencent/xweb/q;Lorg/xwalk/core/WebViewExtensionListener;)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/f/a;->aAR()Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/b/d;->a(Lcom/tencent/xweb/b/a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/widget/MMWebView;->zEH:Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v2, "tools"

    new-instance v3, Lcom/tencent/mm/app/ToolsProfile$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/app/ToolsProfile$5;-><init>(Lcom/tencent/mm/app/ToolsProfile;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;Lcom/tencent/xweb/WebView$b;)V

    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/j;

    const/16 v2, 0x16

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/app/j;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/x$a;->bZi()V

    .line 158
    return-void

    .line 92
    :catch_0
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    const-string/jumbo v5, "no debugger was got"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    const-string/jumbo v5, "no debugger was got"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    const-string/jumbo v5, "no debugger was got"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    const-string/jumbo v5, "no debugger was got"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_4
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ToolDebugger"

    const-string/jumbo v5, "no debugger was got"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 123
    :cond_3
    sput v11, Lcom/tencent/mm/plugin/sight/base/b;->qyY:I

    .line 124
    sput v11, Lcom/tencent/mm/plugin/sight/base/b;->qza:I

    .line 125
    sput v14, Lcom/tencent/mm/plugin/sight/base/b;->qzb:I

    goto/16 :goto_5

    .line 128
    :cond_4
    const-string/jumbo v3, "MicroMsg.ToolsProfile"

    const-string/jumbo v4, "load wechatsight"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v3, "wechatsight"

    invoke-static {v3, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 130
    sput v11, Lcom/tencent/mm/plugin/sight/base/b;->qyY:I

    .line 131
    sput v11, Lcom/tencent/mm/plugin/sight/base/b;->qza:I

    .line 132
    sput v14, Lcom/tencent/mm/plugin/sight/base/b;->qzb:I

    goto/16 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/tencent/mm/app/ToolsProfile;->ffs:Ljava/lang/String;

    return-object v0
.end method
