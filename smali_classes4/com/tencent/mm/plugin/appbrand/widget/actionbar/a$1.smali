.class final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$1;
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
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$1;->kbA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$1;->kbA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$1;->kbA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a$1;->kbA:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 90
    :cond_0
    return-void
.end method
