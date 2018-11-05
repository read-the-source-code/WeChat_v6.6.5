.class final Lcom/tencent/mm/plugin/gif/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFc:Lcom/tencent/mm/plugin/gif/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/f;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/f$1;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$1;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->a(Lcom/tencent/mm/plugin/gif/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$1;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/f;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$1;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->b(Lcom/tencent/mm/plugin/gif/f;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/f$1;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/f;->c(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$1;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/f;->a(Lcom/tencent/mm/plugin/gif/f;J)J

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$1;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/f;->invalidateSelf()V

    .line 85
    :cond_1
    return-void
.end method
