.class final Lcom/tencent/mm/plugin/appbrand/debugger/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$3;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$3;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$g;->ixh:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUD:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->show()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUr:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$g;->ixc:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUD:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$g;->ixj:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->acQ()V

    goto :goto_0
.end method
