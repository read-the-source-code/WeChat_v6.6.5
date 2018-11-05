.class final Lcom/tencent/mm/plugin/appbrand/page/p$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;->aff()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jJU:I

.field final synthetic jJV:I

.field final synthetic zS:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$30;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/p$30;->zS:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/p$30;->jJU:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/p$30;->jJV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$30;->zS:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$30;->jJU:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p$30;->jJV:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 1245
    return-void
.end method
