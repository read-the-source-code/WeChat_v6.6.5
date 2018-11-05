.class final Lcom/tencent/mm/plugin/sns/ui/b/b$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 3039
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$27;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 2

    .prologue
    .line 3042
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3043
    iget-object v0, p1, Lcom/tencent/mm/plugin/sight/decode/a/b;->qzz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/sight/decode/a/b;->qzz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3044
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_0

    .line 3045
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 3046
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->Uy()Ljava/lang/String;

    .line 3047
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bto()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bto()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v1, :cond_0

    .line 3048
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bto()Ljava/lang/Object;

    .line 3050
    :cond_0
    return-void

    .line 3043
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
