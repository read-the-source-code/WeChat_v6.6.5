.class public Lcom/tencent/mm/plugin/zero/PluginZero;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/zero/PluginZero$a;,
        Lcom/tencent/mm/plugin/zero/PluginZero$b;
    }
.end annotation


# instance fields
.field private vhj:Lcom/tencent/mm/plugin/zero/a;

.field private vhk:Lcom/tencent/mm/plugin/zero/b;

.field private final vhl:Lcom/tencent/mm/app/d;

.field public vhm:Lcom/tencent/mm/plugin/zero/a/b;

.field public vhn:Lcom/tencent/mm/plugin/zero/PluginZero$b;

.field public vho:Lcom/tencent/mm/plugin/zero/PluginZero$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/zero/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->vhj:Lcom/tencent/mm/plugin/zero/a;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/zero/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->vhk:Lcom/tencent/mm/plugin/zero/b;

    .line 220
    new-instance v0, Lcom/tencent/mm/app/d;

    invoke-direct {v0}, Lcom/tencent/mm/app/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->vhl:Lcom/tencent/mm/app/d;

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/PluginZero$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->vhn:Lcom/tencent/mm/plugin/zero/PluginZero$b;

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->vho:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/zero/PluginZero;)Lcom/tencent/mm/app/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->vhl:Lcom/tencent/mm/app/d;

    return-object v0
.end method

.method private initSDRoot()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 184
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/w;->hbv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "SdcardInfo.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->eM(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "summermount initSdCardPath sdcard info file not existed use[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    .line 194
    new-instance v3, Lcom/tencent/mm/storage/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/w;->hbv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SdcardInfo.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, ""

    invoke-virtual {v3, v10, v0}, Lcom/tencent/mm/storage/s;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lcom/tencent/mm/storage/s;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 197
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {v3, v10, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    move-object v1, v2

    .line 204
    :goto_1
    const-string/jumbo v6, "MicroMsg.PluginZero"

    const-string/jumbo v7, "initSdCardPath cfgSdcardRoot[%s], initSdcardRoot[%s], primarySD[%s], ver[%d], sdk[%d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v12

    aput-object v1, v8, v10

    aput-object v2, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v13

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/e;->eM(Ljava/lang/String;)V

    .line 207
    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {v3, v10, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 211
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/e;->eM(Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "summermount initSdCardPath ver change and old not avail reset SDCARD_ROOT[%s][%b]"

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    .line 202
    goto :goto_1

    .line 214
    :cond_3
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "summermount initSdCardPath ver change but neither primarySD nor old avail keep do nothing[%s][%b][%s]"

    new-array v3, v13, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    aput-object v4, v3, v12

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v2, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private setupVendingLog()V
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/zero/PluginZero$3;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;)V

    invoke-static {v0}, Lcom/tencent/mm/vending/f/a;->a(Lcom/tencent/mm/vending/f/a$a;)V

    .line 271
    return-void
.end method


# virtual methods
.method public addICoreServiceLifecycleCallback(Lcom/tencent/mm/plugin/zero/a/a;)Lcom/tencent/mm/vending/b/b;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->vho:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public addNotifyReceiverCallback(Lcom/tencent/mm/plugin/zero/a/c;)Lcom/tencent/mm/vending/b/b;
    .locals 4

    .prologue
    .line 326
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "addNotifyReceiverCallback this %s delegate %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->vhn:Lcom/tencent/mm/plugin/zero/PluginZero$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$b;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->initSDRoot()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->VG(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "configure [%s], setup broken library handler..."

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->setupBrokenLibraryHandler()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->setupVendingLog()V

    .line 96
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string/jumbo v0, "configure [%s], for process[%s]..."

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v4

    iget-object v2, p1, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->vhj:Lcom/tencent/mm/plugin/zero/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->vhk:Lcom/tencent/mm/plugin/zero/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 108
    const-string/jumbo v0, "configure [%s], make worker core..."

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/kernel/g;->gSy:Z

    if-nez v1, :cond_0

    iput-boolean v5, v0, Lcom/tencent/mm/kernel/g;->gSy:Z

    new-instance v1, Lcom/tencent/mm/kernel/e;

    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/e;-><init>(Lcom/tencent/mm/kernel/api/e;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/g;->gSs:Lcom/tencent/mm/kernel/e;

    new-instance v1, Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/a;-><init>(Lcom/tencent/mm/kernel/api/c;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/g;->gSt:Lcom/tencent/mm/kernel/a;

    new-instance v1, Lcom/tencent/mm/kernel/b;

    iget-object v2, v0, Lcom/tencent/mm/kernel/g;->gSv:Lcom/tencent/mm/kernel/g$a;

    iget-object v3, v0, Lcom/tencent/mm/kernel/g;->gRt:Lcom/tencent/mm/kernel/b$a;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/kernel/b;-><init>(Lcom/tencent/mm/ad/n$a;Lcom/tencent/mm/kernel/b$a;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/g;->gSu:Lcom/tencent/mm/kernel/b;

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/zero/PluginZero$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$1;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/b/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->cgs()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/tencent/mm/cc/d;->c(Lcom/tencent/mm/sdk/platformtools/ag;)Lcom/tencent/mm/cc/d;

    move-result-object v1

    const-string/jumbo v2, "WeChat.WORKER"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/cc/i;->zTg:Lcom/tencent/mm/vending/h/d;

    .line 137
    const-string/jumbo v0, "WeChat.WORKER"

    sget-object v1, Lcom/tencent/mm/cc/i;->zTg:Lcom/tencent/mm/vending/h/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/tasks/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/tasks/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ":push"

    .line 169
    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/g;->fT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 173
    :cond_3
    check-cast p1, Lcom/tencent/mm/kernel/b/h;

    .line 175
    const-string/jumbo v0, "MicroMsg.PluginZero"

    const-string/jumbo v1, "oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    iget-object v3, p1, Lcom/tencent/mm/kernel/b/h;->gUv:Lcom/tencent/mm/app/MMApplicationLike;

    iget-object v3, v3, Lcom/tencent/mm/app/MMApplicationLike;->mOldVersionCode:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 177
    iget-object v3, p1, Lcom/tencent/mm/kernel/b/h;->gUv:Lcom/tencent/mm/app/MMApplicationLike;

    iget-object v3, v3, Lcom/tencent/mm/app/MMApplicationLike;->mNewVersionCode:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 178
    iget-object v3, p1, Lcom/tencent/mm/kernel/b/h;->gUv:Lcom/tencent/mm/app/MMApplicationLike;

    iget-wide v4, v3, Lcom/tencent/mm/app/MMApplicationLike;->mGetRevTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    .line 179
    iget-object v4, p1, Lcom/tencent/mm/kernel/b/h;->gUv:Lcom/tencent/mm/app/MMApplicationLike;

    iget-wide v4, v4, Lcom/tencent/mm/app/MMApplicationLike;->mSetRevTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 175
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "MicroMsg.PluginZero"

    const-string/jumbo v2, "what happened?"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public dependency()V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/zero/PluginZero;->dependsOnRoot()V

    .line 73
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gSv:Lcom/tencent/mm/kernel/g$a;

    new-instance v1, Lcom/tencent/mm/plugin/zero/PluginZero$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$2;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/b/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cc/a;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 239
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wN()V

    .line 242
    :cond_0
    return-void
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/zero/PluginZero;->alias(Ljava/lang/Class;)V

    .line 68
    return-void
.end method

.method public setILightPushDelegate(Lcom/tencent/mm/plugin/zero/a/b;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero;->vhm:Lcom/tencent/mm/plugin/zero/a/b;

    .line 322
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "plugin-zero"

    return-object v0
.end method
