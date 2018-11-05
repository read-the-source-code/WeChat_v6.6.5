.class public final Lcom/tencent/mm/plugin/appbrand/widget/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic kat:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$5;->kar:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$5;->kat:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$5;->kar:Lcom/tencent/mm/plugin/appbrand/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$5;->kar:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$5;->kat:Landroid/animation/ObjectAnimator;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/c;Landroid/animation/Animator;)V

    .line 285
    return-void
.end method
