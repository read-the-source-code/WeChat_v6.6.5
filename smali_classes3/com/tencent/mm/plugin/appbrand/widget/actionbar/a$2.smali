.class final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;->kbA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;->kbA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->c(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;->kbA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->c(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;->kbA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->d(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;->kbA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;->kbA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$2;->kbA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->d(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
