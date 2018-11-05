.class public final Lcom/tencent/mm/plugin/b/b;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"


# static fields
.field private static imW:Lcom/tencent/mm/plugin/b/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/y/c/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    .line 16
    return-void
.end method

.method public static declared-synchronized Xv()Lcom/tencent/mm/plugin/b/b;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/tencent/mm/plugin/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/b/b;->imW:Lcom/tencent/mm/plugin/b/b;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/b/b;->imW:Lcom/tencent/mm/plugin/b/b;

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/b/b;->imW:Lcom/tencent/mm/plugin/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final fP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/y/p;->fP(Ljava/lang/String;)V

    .line 29
    return-void
.end method
