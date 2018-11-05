.class final Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic jda:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->jcY:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->jcZ:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->jda:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->jcY:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->jcS:Lcom/tencent/mm/plugin/appbrand/game/d/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->jcZ:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->jcY:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->jcQ:Lcom/tencent/mm/plugin/appbrand/game/d/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->jcZ:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->jda:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->hide()V

    .line 127
    return-void
.end method
