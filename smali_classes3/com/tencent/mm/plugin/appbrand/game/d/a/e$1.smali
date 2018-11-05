.class final Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jcT:Ljava/lang/String;

.field final synthetic jcU:I

.field final synthetic jcV:Z

.field final synthetic jcW:Z

.field final synthetic jcX:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

.field final synthetic jcY:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;IZZLcom/tencent/mm/plugin/appbrand/widget/input/b/b;I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcY:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcT:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcU:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcV:Z

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcW:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcX:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcY:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcT:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcU:I

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcV:Z

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcW:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcX:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    iget-boolean v9, v5, Lcom/tencent/mm/plugin/appbrand/j;->Vx:Z

    if-eqz v9, :cond_0

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v9

    if-nez v9, :cond_1

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->jcY:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    const-string/jumbo v3, "ok"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 62
    return-void

    .line 53
    :cond_1
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->bG(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->afn()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v10

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v6, :cond_2

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setSelection(I)V

    :goto_1
    if-nez v7, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setSingleLine(Z)V

    iput v6, v10, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->jdQ:I

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->Hg(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/a/c;->zwQ:Z

    sget v2, Lcom/tencent/mm/ui/tools/h$a;->ztX:I

    iput v2, v0, Lcom/tencent/mm/ui/tools/a/c;->kdI:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$2;

    invoke-direct {v2, v4, v10, v5}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$3;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$4;

    invoke-direct {v0, v4, v10, v5}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/j;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->jdO:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->keU:Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;

    invoke-direct {v0, v4, v10, v5, v9}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->jdL:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;

    invoke-direct {v0, v4, v10, v5}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/j;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->kek:Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;

    if-nez v7, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$7;

    invoke-direct {v0, v4, v8, v10, v5}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$7;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;ZLcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_3
    if-nez v3, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->khe:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    :goto_3
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->afn()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->khj:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setImeOptions(I)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->afn()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setFocusable(Z)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->afn()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->show()V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, ""

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method
