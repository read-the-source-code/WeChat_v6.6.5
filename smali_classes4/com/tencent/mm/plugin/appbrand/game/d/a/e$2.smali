.class final Lcom/tencent/mm/plugin/appbrand/game/d/a/e$2;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/n$a;
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

.field final synthetic jcZ:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$2;->jcY:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$2;->jcZ:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$2;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aeD()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$2;->jcY:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->jcQ:Lcom/tencent/mm/plugin/appbrand/game/d/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$2;->jcZ:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$2;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 103
    return-void
.end method
