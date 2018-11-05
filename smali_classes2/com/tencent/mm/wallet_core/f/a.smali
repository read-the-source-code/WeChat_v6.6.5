.class public final Lcom/tencent/mm/wallet_core/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/f/a$a;
    }
.end annotation


# instance fields
.field public zRl:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/f/a;->zRl:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized cCB()Lcom/tencent/mm/wallet_core/f/a;
    .locals 2

    .prologue
    .line 37
    const-class v0, Lcom/tencent/mm/wallet_core/f/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mm/wallet_core/f/a$a;->zRm:Lcom/tencent/mm/wallet_core/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
