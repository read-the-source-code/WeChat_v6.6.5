.class final Lcom/tencent/mm/plugin/appbrand/ui/e$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRt:Lcom/tencent/mm/plugin/appbrand/ui/e$1;

.field final synthetic jRu:Landroid/view/View;

.field final synthetic jRv:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/e$1;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$2;->jRt:Lcom/tencent/mm/plugin/appbrand/ui/e$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$2;->jRu:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$2;->jRv:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$2;->jRu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$2;->jRv:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$2;->jRu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    return-void
.end method
