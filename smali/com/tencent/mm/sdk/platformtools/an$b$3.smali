.class final Lcom/tencent/mm/sdk/platformtools/an$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/an$b;->a(Lcom/tencent/mm/sdk/platformtools/an$c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xoT:Lcom/tencent/mm/sdk/platformtools/an$c;

.field final synthetic xoU:Lcom/tencent/mm/sdk/platformtools/an$b;

.field final synthetic xoW:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/an$b;Lcom/tencent/mm/sdk/platformtools/an$c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/an$b$3;->xoU:Lcom/tencent/mm/sdk/platformtools/an$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/an$b$3;->xoT:Lcom/tencent/mm/sdk/platformtools/an$c;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/an$b$3;->xoW:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$b$3;->xoU:Lcom/tencent/mm/sdk/platformtools/an$b;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/an$b;->xoO:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->f(Lcom/tencent/mm/sdk/platformtools/an;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$b$3;->xoU:Lcom/tencent/mm/sdk/platformtools/an$b;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/an$b$3;->xoT:Lcom/tencent/mm/sdk/platformtools/an$c;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/an$b;->a(Lcom/tencent/mm/sdk/platformtools/an$b;Lcom/tencent/mm/sdk/platformtools/an$c;)V

    .line 693
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$b$3;->xoU:Lcom/tencent/mm/sdk/platformtools/an$b;

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/an$b;->xoO:Lcom/tencent/mm/sdk/platformtools/an;

    monitor-enter v1

    .line 695
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$b$3;->xoU:Lcom/tencent/mm/sdk/platformtools/an$b;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/an$b;->xoO:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->g(Lcom/tencent/mm/sdk/platformtools/an;)I

    .line 696
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$b$3;->xoW:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$b$3;->xoW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 700
    :cond_0
    return-void

    .line 693
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 696
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
