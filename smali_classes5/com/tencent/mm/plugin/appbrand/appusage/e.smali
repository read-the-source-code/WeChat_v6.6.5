.class public Lcom/tencent/mm/plugin/appbrand/appusage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/e$c;,
        Lcom/tencent/mm/plugin/appbrand/appusage/e$a;,
        Lcom/tencent/mm/plugin/appbrand/appusage/e$b;
    }
.end annotation


# static fields
.field private static volatile iLY:Lcom/tencent/mm/plugin/appbrand/appusage/e;


# instance fields
.field public final iLZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile iMa:Lcom/tencent/mm/protocal/c/ajg;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/e;->mLock:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/e;->iLZ:Ljava/util/Set;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/e;->iMa:Lcom/tencent/mm/protocal/c/ajg;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/e;Lcom/tencent/mm/protocal/c/ajg;)V
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/e;->iMa:Lcom/tencent/mm/protocal/c/ajg;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/e;->iLZ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/e;->iLZ:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/e$b;->aba()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/e;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;->iLY:Lcom/tencent/mm/plugin/appbrand/appusage/e;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;->iLY:Lcom/tencent/mm/plugin/appbrand/appusage/e;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;->iLY:Lcom/tencent/mm/plugin/appbrand/appusage/e;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;->iLY:Lcom/tencent/mm/plugin/appbrand/appusage/e;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static enabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100328"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "isOpenGameEntry"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/e$a;->jF(I)Lcom/tencent/mm/plugin/appbrand/appusage/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/e$a;->iMd:Lcom/tencent/mm/plugin/appbrand/appusage/e$a;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static release()V
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    monitor-enter v1

    .line 45
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;->iLY:Lcom/tencent/mm/plugin/appbrand/appusage/e;

    .line 46
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final refresh()V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/e;->iMa:Lcom/tencent/mm/protocal/c/ajg;

    .line 82
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    const/16 v1, 0x731

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getwxagame"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/ajf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/ajg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    .line 83
    return-void
.end method
