.class final Lcom/tencent/mm/plugin/normsg/utils/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYI:I

.field final synthetic oYJ:Landroid/view/View;

.field final synthetic oYK:Ljava/util/List;

.field final synthetic oYL:[Z

.field final synthetic oYM:Lcom/tencent/mm/plugin/normsg/utils/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/b;ILandroid/view/View;Ljava/util/List;[Z)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$1;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    iput p2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$1;->oYI:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/b$1;->oYJ:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/normsg/utils/b$1;->oYK:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/normsg/utils/b$1;->oYL:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$1;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    iget v1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$1;->oYI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$1;->oYJ:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/normsg/utils/b$1;->oYK:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/utils/b;->b(Lcom/tencent/mm/plugin/normsg/utils/b;ILandroid/view/View;Ljava/util/List;)V

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$1;->oYL:[Z

    monitor-enter v1

    .line 928
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$1;->oYL:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$1;->oYL:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 930
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
