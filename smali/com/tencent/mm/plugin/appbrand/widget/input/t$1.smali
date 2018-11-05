.class final Lcom/tencent/mm/plugin/appbrand/widget/input/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ked:Lcom/tencent/mm/plugin/appbrand/widget/input/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/t;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t$1;->ked:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t$1;->ked:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/t;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/t$1;->ked:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->setVisibility(I)V

    .line 94
    return-void
.end method
