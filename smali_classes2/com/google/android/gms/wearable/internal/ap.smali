.class final Lcom/google/android/gms/wearable/internal/ap;
.super Lcom/google/android/gms/wearable/internal/w$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/w$a;"
    }
.end annotation


# instance fields
.field bfi:Lcom/google/android/gms/wearable/q$a;

.field bfj:Lcom/google/android/gms/wearable/r$a;

.field bfk:Lcom/google/android/gms/wearable/c$b;

.field bfl:Lcom/google/android/gms/wearable/k$a;

.field bfm:Lcom/google/android/gms/wearable/n$b;

.field bfn:Lcom/google/android/gms/wearable/n$c;

.field bfo:Lcom/google/android/gms/wearable/b$a;

.field bfp:Lcom/google/android/gms/wearable/a$a;

.field final bfq:[Landroid/content/IntentFilter;

.field final bfr:Ljava/lang/String;

.field final bfs:Ljava/lang/String;


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->bfk:Lcom/google/android/gms/wearable/c$b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->bfk:Lcom/google/android/gms/wearable/c$b;

    new-instance v1, Lcom/google/android/gms/wearable/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/c$b;->a(Lcom/google/android/gms/wearable/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->bfo:Lcom/google/android/gms/wearable/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->bfo:Lcom/google/android/gms/wearable/b$a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lcom/google/android/gms/wearable/b$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->bfl:Lcom/google/android/gms/wearable/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->bfl:Lcom/google/android/gms/wearable/k$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/k$a;->a(Lcom/google/android/gms/wearable/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->bfm:Lcom/google/android/gms/wearable/n$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->bfm:Lcom/google/android/gms/wearable/n$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/n$b;->a(Lcom/google/android/gms/wearable/m;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->bfm:Lcom/google/android/gms/wearable/n$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ap;->bfm:Lcom/google/android/gms/wearable/n$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/n$b;->b(Lcom/google/android/gms/wearable/m;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
