.class final Lcom/tencent/mm/kiss/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private gUL:Ljava/lang/String;

.field private gUM:Lcom/tencent/mm/kiss/a/b;

.field private gUN:Lcom/tencent/mm/kiss/a/b$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/kiss/a/b;Lcom/tencent/mm/kiss/a/b$b;)V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/kiss/a/b$a;->gUL:Ljava/lang/String;

    .line 256
    iput-object p2, p0, Lcom/tencent/mm/kiss/a/b$a;->gUM:Lcom/tencent/mm/kiss/a/b;

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/b$a;->gUN:Lcom/tencent/mm/kiss/a/b$b;

    .line 258
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b$a;->gUM:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kiss/a/b;->b(Lcom/tencent/mm/kiss/a/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b$a;->gUL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/a/c;

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b$a;->gUM:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kiss/a/b;->c(Lcom/tencent/mm/kiss/a/b;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 271
    if-eqz v0, :cond_0

    .line 272
    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/c;->gUP:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/c;->gUO:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 275
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b$a;->gUN:Lcom/tencent/mm/kiss/a/b$b;

    if-eqz v0, :cond_0

    .line 285
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 288
    return-void

    .line 275
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 282
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b$a;->gUM:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/kiss/a/b;->a(Lcom/tencent/mm/kiss/a/b;Lcom/tencent/mm/kiss/a/c;)V

    goto :goto_0
.end method
