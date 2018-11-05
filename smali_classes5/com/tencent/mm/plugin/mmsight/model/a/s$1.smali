.class final Lcom/tencent/mm/plugin/mmsight/model/a/s$1;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oBS:Lcom/tencent/mm/plugin/mmsight/model/a/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/s;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;->oBS:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 29
    const/16 v0, 0x101

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 31
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;->oBS:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/s;->oBQ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;->oBS:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/s;->oBQ:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$b;

    .line 33
    if-eqz v1, :cond_0

    .line 34
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/s$2;->oBT:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ordinal()I

    .line 38
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, 0x102

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_4

    .line 54
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$b;

    .line 55
    if-nez v0, :cond_3

    .line 68
    :cond_2
    :goto_1
    return-void

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;->oBS:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/s;->oBQ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_4
    const/16 v0, 0x103

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 61
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$b;

    .line 62
    if-eqz v0, :cond_2

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;->oBS:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/s;->oBQ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1
.end method
