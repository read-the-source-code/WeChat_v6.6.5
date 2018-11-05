.class final Lcom/tencent/mm/plugin/appbrand/game/d/a/e$3;
.super Lcom/tencent/mm/ui/widget/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jcY:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$3;->jcY:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$3;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 108
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$3;->jcY:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->jcQ:Lcom/tencent/mm/plugin/appbrand/game/d/a/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$3;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;)V

    goto :goto_0
.end method
