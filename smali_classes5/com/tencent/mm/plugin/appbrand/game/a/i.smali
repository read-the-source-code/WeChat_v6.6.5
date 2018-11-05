.class final enum Lcom/tencent/mm/plugin/appbrand/game/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/a/i;",
        ">;"
    }
.end annotation


# static fields
.field private static jbo:Lcom/tencent/mm/sdk/e/j$a;

.field private static jbp:Lcom/tencent/mm/sdk/e/j$a;

.field private static final synthetic jbq:[Lcom/tencent/mm/plugin/appbrand/game/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/a/i;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->jbq:[Lcom/tencent/mm/plugin/appbrand/game/a/i;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/i$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->jbo:Lcom/tencent/mm/sdk/e/j$a;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/i$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->jbp:Lcom/tencent/mm/sdk/e/j$a;

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appusage/k;)Lcom/tencent/mm/plugin/appbrand/game/a/a/a;
    .locals 2

    .prologue
    .line 227
    if-nez p0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 230
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->gIR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->gIR:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->nlV:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->noG:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->nlA:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->foe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->kyG:Ljava/lang/String;

    .line 236
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->iIZ:I

    goto :goto_0
.end method

.method public static aer()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZG()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->abr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/k;->YI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->a(Lcom/tencent/mm/plugin/appbrand/appusage/k;)Lcom/tencent/mm/plugin/appbrand/game/a/a/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZG()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->d(Ljava/util/List;Z)Z

    .line 64
    const-string/jumbo v0, "MicroMsg.SearchMiniGameQueryLogic"

    const-string/jumbo v1, "AppBrandRecentTaskInfo convert to MiniGameStorage, size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_5
    const-string/jumbo v0, "MicroMsg.SearchMiniGameQueryLogic"

    const-string/jumbo v1, "updateMiniGameList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZG()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->aes()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appusage/k;)Lcom/tencent/mm/plugin/appbrand/game/a/a/a;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->a(Lcom/tencent/mm/plugin/appbrand/appusage/k;)Lcom/tencent/mm/plugin/appbrand/game/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZG()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZG()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 45
    :cond_0
    return-void
.end method

.method public static e(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZG()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZG()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 51
    :cond_0
    return-void
.end method

.method public static onCreate()V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->acp()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/a/i;->jbo:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/a/i;->jbp:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static onDestroy()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->acp()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/a/i;->jbo:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/a/i;->jbp:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static sd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/a/a/b;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZG()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->ZG()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->sd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/a/a/b;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static se(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/k;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->qx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/k;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic sf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/k;
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->qx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/k;->YI()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/a/i;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/a/i;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->jbq:[Lcom/tencent/mm/plugin/appbrand/game/a/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/a/i;

    return-object v0
.end method
