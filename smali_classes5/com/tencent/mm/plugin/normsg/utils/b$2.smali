.class final Lcom/tencent/mm/plugin/normsg/utils/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/utils/b;->b(IILandroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhN:I

.field final synthetic oYI:I

.field final synthetic oYJ:Landroid/view/View;

.field final synthetic oYL:[Z

.field final synthetic oYM:Lcom/tencent/mm/plugin/normsg/utils/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/b;[ZIILandroid/view/View;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$2;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$2;->oYL:[Z

    iput p3, p0, Lcom/tencent/mm/plugin/normsg/utils/b$2;->fhN:I

    iput p4, p0, Lcom/tencent/mm/plugin/normsg/utils/b$2;->oYI:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/normsg/utils/b$2;->oYJ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$2;->oYL:[Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$2;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    iget v3, p0, Lcom/tencent/mm/plugin/normsg/utils/b$2;->fhN:I

    iget v4, p0, Lcom/tencent/mm/plugin/normsg/utils/b$2;->oYI:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/normsg/utils/b$2;->oYJ:Landroid/view/View;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/normsg/utils/b;->b(Lcom/tencent/mm/plugin/normsg/utils/b;IILandroid/view/View;)Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$2;->oYL:[Z

    monitor-enter v1

    .line 964
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$2;->oYL:[Z

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$2;->oYL:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 966
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
