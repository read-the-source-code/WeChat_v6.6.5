.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjg:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;->kjg:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;->kjg:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;->kjg:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->c(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;ZLjava/lang/Object;)V

    .line 184
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$1;->kjg:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->c(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;)Lcom/tencent/mm/plugin/appbrand/widget/picker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->aoq()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
