.class public Lcom/tencent/d/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile AlO:Lcom/tencent/d/b/b/a;


# instance fields
.field private AlP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public AlQ:Landroid/content/SharedPreferences;

.field private fpY:Z

.field private isInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/d/b/b/a;->AlO:Lcom/tencent/d/b/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/d/b/b/a;->isInit:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/d/b/b/a;->fpY:Z

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/d/b/b/a;->AlP:Landroid/util/SparseArray;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/d/b/b/a;->AlQ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static cGQ()Lcom/tencent/d/b/b/a;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/d/b/b/a;->AlO:Lcom/tencent/d/b/b/a;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/tencent/d/b/b/a;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/tencent/d/b/b/a;->AlO:Lcom/tencent/d/b/b/a;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/d/b/b/a;

    invoke-direct {v0}, Lcom/tencent/d/b/b/a;-><init>()V

    sput-object v0, Lcom/tencent/d/b/b/a;->AlO:Lcom/tencent/d/b/b/a;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/d/b/b/a;->AlO:Lcom/tencent/d/b/b/a;

    monitor-exit v1

    .line 32
    :goto_0
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/d/b/b/a;->AlO:Lcom/tencent/d/b/b/a;

    goto :goto_0
.end method


# virtual methods
.method public final cGP()Z
    .locals 2

    .prologue
    .line 54
    const-class v1, Lcom/tencent/d/b/b/a;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/d/b/b/a;->fpY:Z

    monitor-exit v1

    return v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cGR()V
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/tencent/d/b/b/a;

    monitor-enter v1

    .line 49
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/d/b/b/a;->isInit:Z

    .line 50
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cGS()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    const-class v1, Lcom/tencent/d/b/b/a;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/tencent/d/b/b/a;->AlP:Landroid/util/SparseArray;

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cGT()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 72
    const-class v1, Lcom/tencent/d/b/b/a;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/d/b/b/a;->AlQ:Landroid/content/SharedPreferences;

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isInit()Z
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/tencent/d/b/b/a;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/d/b/b/a;->isInit:Z

    monitor-exit v1

    return v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final oc(Z)V
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/tencent/d/b/b/a;

    monitor-enter v1

    .line 61
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/d/b/b/a;->fpY:Z

    .line 62
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
