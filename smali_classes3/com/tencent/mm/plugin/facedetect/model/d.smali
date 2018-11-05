.class public final Lcom/tencent/mm/plugin/facedetect/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/d$a;,
        Lcom/tencent/mm/plugin/facedetect/model/d$b;
    }
.end annotation


# static fields
.field public static final mLock:Ljava/lang/Object;

.field private static volatile mlI:Lcom/tencent/mm/plugin/facedetect/model/d;


# instance fields
.field public mlJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/model/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->mlI:Lcom/tencent/mm/plugin/facedetect/model/d;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->mlJ:Ljava/util/List;

    return-void
.end method

.method public static final aGY()Lcom/tencent/mm/plugin/facedetect/model/d;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->mlI:Lcom/tencent/mm/plugin/facedetect/model/d;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->mlI:Lcom/tencent/mm/plugin/facedetect/model/d;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->mlI:Lcom/tencent/mm/plugin/facedetect/model/d;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->mlI:Lcom/tencent/mm/plugin/facedetect/model/d;

    monitor-exit v1

    .line 35
    :goto_0
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->mlI:Lcom/tencent/mm/plugin/facedetect/model/d;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V
    .locals 3

    .prologue
    .line 40
    monitor-enter p0

    if-nez p1, :cond_0

    .line 41
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FaceCameraDataCallbackHolder"

    const-string/jumbo v1, "hy: invalid callbacker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :goto_0
    monitor-exit p0

    return-void

    .line 44
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->mlJ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->mlJ:Ljava/util/List;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->mlJ:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/model/d$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/d$a;-><init>(Lcom/tencent/mm/plugin/facedetect/model/d;Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V
    .locals 2

    .prologue
    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->mlJ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->mlJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
