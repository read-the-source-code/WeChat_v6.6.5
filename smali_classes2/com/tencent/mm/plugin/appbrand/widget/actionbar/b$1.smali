.class final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$1;->kbE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$1;->kbE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$1;->kbE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$1;->kbE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$1;->kbE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->c(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$1;->kbE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->c(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$1;->kbE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
