.class final Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/x;->c(Landroid/text/Editable;)Landroid/text/Editable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keW:Lcom/tencent/mm/plugin/appbrand/widget/input/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;->keW:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 5

    .prologue
    .line 42
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->bn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.EditTextComposingTextDismissedObserver"

    const-string/jumbo v1, "[bindInput] onSpanAdded %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 5

    .prologue
    .line 58
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->bn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.EditTextComposingTextDismissedObserver"

    const-string/jumbo v1, "[bindInput] onSpanChanged %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 5

    .prologue
    .line 49
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->bn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.EditTextComposingTextDismissedObserver"

    const-string/jumbo v1, "[bindInput] onSpanRemoved %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;->keW:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;->keW:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->keV:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;->keW:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$2;->keW:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->keV:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_0
    return-void
.end method
