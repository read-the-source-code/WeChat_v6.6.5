.class public final Lcom/tencent/mm/plugin/appbrand/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/q/b$a;
    }
.end annotation


# static fields
.field private static gDp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/d;",
            ">;"
        }
    .end annotation
.end field

.field private static jXn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static jXo:Z

.field private static jXp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/b;->gDp:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/b;->jXn:Ljava/util/HashSet;

    .line 41
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/q/b;->jXo:Z

    .line 42
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/q/b;->jXp:Z

    return-void
.end method

.method protected static a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 181
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object p2

    .line 190
    :cond_0
    :goto_0
    return-object p2

    .line 183
    :cond_1
    const/4 v0, 0x0

    .line 184
    if-eqz p1, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/b$a;)V
    .locals 4

    .prologue
    .line 52
    const-class v1, Lcom/tencent/mm/plugin/appbrand/q/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/q/b;->jXo:Z

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/b;->jXn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :goto_0
    monitor-exit v1

    return-void

    .line 59
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/q/b;->jXp:Z

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/b;->gDp:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/q/b$a;->u(Ljava/util/LinkedList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 66
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/q/b;->jXo:Z

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/b;->jXn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/b$1;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/appbrand/q/b$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic agM()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/b;->gDp:Ljava/util/LinkedList;

    return-object v0
.end method

.method private static declared-synchronized done()V
    .locals 4

    .prologue
    .line 160
    const-class v1, Lcom/tencent/mm/plugin/appbrand/q/b;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListLogic"

    const-string/jumbo v2, "done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/q/b;->jXp:Z

    .line 162
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/q/b;->jXo:Z

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/b;->jXn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/b$a;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/q/b;->gDp:Ljava/util/LinkedList;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/q/b$a;->u(Ljava/util/LinkedList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 169
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/b;->jXn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    monitor-exit v1

    return-void
.end method

.method public static lY(I)Z
    .locals 1

    .prologue
    .line 173
    const/16 v0, 0x21

    if-eq v0, p0, :cond_0

    const/16 v0, 0x24

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized reset()V
    .locals 2

    .prologue
    .line 45
    const-class v1, Lcom/tencent/mm/plugin/appbrand/q/b;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/q/b;->jXo:Z

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/q/b;->jXp:Z

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/b;->gDp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/b;->jXn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v1

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic ud()V
    .locals 0

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/b;->done()V

    return-void
.end method
