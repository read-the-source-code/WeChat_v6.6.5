.class final Lcom/google/android/gms/wearable/internal/ChannelImpl$1;
.super Lcom/google/android/gms/wearable/internal/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/ChannelImpl;->a(Lcom/google/android/gms/common/api/c;Landroid/net/Uri;)Lcom/google/android/gms/common/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/aw",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bep:Landroid/net/Uri;

.field final synthetic beq:Z

.field final synthetic ber:Lcom/google/android/gms/wearable/internal/ChannelImpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/ChannelImpl;Lcom/google/android/gms/common/api/c;Landroid/net/Uri;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$1;->ber:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$1;->bep:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$1;->beq:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/aw;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 0

    return-object p1
.end method

.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/wearable/internal/ao;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$1;->ber:Lcom/google/android/gms/wearable/internal/ChannelImpl;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/ChannelImpl;->a(Lcom/google/android/gms/wearable/internal/ChannelImpl;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$1;->bep:Landroid/net/Uri;

    iget-boolean v4, p0, Lcom/google/android/gms/wearable/internal/ChannelImpl$1;->beq:Z

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/w;->ag(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/w;->ag(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/w;->ag(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/google/android/gms/wearable/internal/ao$2;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/ao$2;-><init>(Lcom/google/android/gms/wearable/internal/ao;Landroid/net/Uri;Lcom/google/android/gms/common/api/k$b;ZLjava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/wearable/internal/ao;->beV:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/common/api/k$b;->c(Lcom/google/android/gms/common/api/Status;)V

    throw v0
.end method
