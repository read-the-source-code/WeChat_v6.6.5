.class final Lcom/tencent/mm/plugin/gif/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEN:Lcom/tencent/mm/plugin/gif/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/c;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/c$2;->nEN:Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$2;->nEN:Lcom/tencent/mm/plugin/gif/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$2;->nEN:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/c;->b(Lcom/tencent/mm/plugin/gif/c;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/c$2;->nEN:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/c;->c(Lcom/tencent/mm/plugin/gif/c;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$2;->nEN:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/c;->a(Lcom/tencent/mm/plugin/gif/c;J)J

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$2;->nEN:Lcom/tencent/mm/plugin/gif/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->invalidateSelf()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$2;->nEN:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/c;->a(Lcom/tencent/mm/plugin/gif/c;)Lcom/tencent/mm/plugin/gif/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$2;->nEN:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/c;->a(Lcom/tencent/mm/plugin/gif/c;)Lcom/tencent/mm/plugin/gif/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gif/h;->invalidate()V

    .line 109
    :cond_1
    return-void
.end method
