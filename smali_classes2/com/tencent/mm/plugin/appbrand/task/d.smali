.class public final Lcom/tencent/mm/plugin/appbrand/task/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jPH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final jPI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final jPJ:Lcom/tencent/mm/plugin/appbrand/task/e;

.field private static final jPK:Lcom/tencent/mm/plugin/appbrand/task/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPH:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPH:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI1;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver1;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPH:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI2;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver2;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPH:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI3;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver3;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPH:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/e;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI4;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver4;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPJ:Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPK:Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 56
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPI:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->jPH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPI:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->jPJ:Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPI:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->jPK:Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/task/e;)V
    .locals 2

    .prologue
    .line 257
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->jPI:Ljava/util/LinkedList;

    monitor-enter v1

    .line 258
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPI:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPI:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 260
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static aL(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 115
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/d;->uR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/task/e;->jPQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 120
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->uO(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static alb()V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/b;->aaR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->alc()Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->EB()V

    goto :goto_0
.end method

.method private static alc()Lcom/tencent/mm/plugin/appbrand/task/e;
    .locals 3

    .prologue
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jPQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 191
    :goto_1
    if-eqz v0, :cond_1

    .line 195
    :goto_2
    return-object v0

    .line 185
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private static ald()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->jPI:Ljava/util/LinkedList;

    monitor-enter v1

    .line 235
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/d;->jPI:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 64
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRc:Z

    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPJ:Lcom/tencent/mm/plugin/appbrand/task/e;

    move-object v2, v0

    move v3, v4

    .line 85
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iIZ:I

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/task/e;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 87
    if-nez p0, :cond_6

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 91
    :goto_1
    new-instance v5, Landroid/content/Intent;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/task/e;->jPO:Ljava/lang/Class;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v0, "key_appbrand_stat_object"

    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 97
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->ah(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    iget-object v6, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 99
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/task/e;->jPN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "key_appbrand_bring_ui_to_front_from_task_Base_by_task_top_ui"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    const/high16 v0, 0x24000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    :cond_0
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    if-ne v3, v4, :cond_1

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->uP(Ljava/lang/String;)V

    .line 111
    :cond_1
    return v3

    .line 68
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->uR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->jPJ:Lcom/tencent/mm/plugin/appbrand/task/e;

    if-ne v0, v1, :cond_5

    .line 72
    :cond_3
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRd:Z

    if-eqz v0, :cond_4

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/d;->jPK:Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 77
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->a(Lcom/tencent/mm/plugin/appbrand/task/e;)V

    move-object v2, v0

    move v3, v4

    .line 79
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->alc()Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    goto :goto_2

    .line 81
    :cond_5
    const/4 v1, 0x2

    move-object v2, v0

    move v3, v1

    goto/16 :goto_0

    :cond_6
    move-object v1, p0

    goto :goto_1
.end method

.method static bG(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->ald()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 219
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jPQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jPN:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lN(I)V
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x2

    if-ne v0, p0, :cond_2

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->ald()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->akO()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->alb()V

    .line 143
    :cond_1
    return-void

    .line 135
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->ald()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->akO()V

    .line 137
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jPR:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 138
    if-eqz v0, :cond_4

    .line 139
    sget v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPz:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jPq:I

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jPr:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->afF()Z

    goto :goto_1
.end method

.method public static onNetworkChange()V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->ald()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jPR:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 176
    if-eqz v0, :cond_1

    .line 177
    sget v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPD:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jPq:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->afF()Z

    goto :goto_0

    .line 181
    :cond_2
    return-void
.end method

.method public static uP(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/d;->uR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->uO(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method public static uQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 161
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/d;->uS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 165
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/d$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/task/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/e;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private static uR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->ald()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 200
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jPQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static uS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/d;->ald()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e;

    .line 209
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jPN:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    :goto_0
    return-object v0

    .line 213
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 214
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static uT(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 227
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/d;->uR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/e;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPC:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jPq:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->afF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 228
    goto :goto_0
.end method

.method static uU(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 240
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/d;->uR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jPQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jPR:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/e;->jPQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/d;->jPI:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/d;->jPI:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/d;->jPI:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    monitor-exit v1

    .line 247
    :cond_0
    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
