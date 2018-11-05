.class final Lcom/tencent/mm/ui/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/p;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xRR:Lcom/tencent/mm/ui/p;

.field final synthetic xRS:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1720
    iput-object p1, p0, Lcom/tencent/mm/ui/p$2;->xRR:Lcom/tencent/mm/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/p$2;->xRS:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1724
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/p$2;->xRR:Lcom/tencent/mm/ui/p;

    invoke-static {v2}, Lcom/tencent/mm/ui/p;->k(Lcom/tencent/mm/ui/p;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/tencent/mm/ui/p$2;->xRS:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p$2;->xRR:Lcom/tencent/mm/ui/p;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/p;->a(Lcom/tencent/mm/ui/p;J)J

    .line 1729
    return-void
.end method
