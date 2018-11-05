.class public final Lcom/tencent/mm/plugin/appbrand/widget/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kar:Lcom/tencent/mm/plugin/appbrand/widget/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$2;->kar:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$2;->kar:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$2;->kar:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->mj(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$2;->kar:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->c(Lcom/tencent/mm/plugin/appbrand/widget/c;)V

    .line 198
    return-void
.end method
