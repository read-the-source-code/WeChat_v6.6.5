.class final Lcom/tencent/mm/plugin/appbrand/canvas/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/g$a;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOc:Lcom/tencent/mm/plugin/appbrand/canvas/g$a;

.field final synthetic iOd:Lcom/tencent/mm/plugin/appbrand/canvas/j;

.field final synthetic uR:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/j;Lcom/tencent/mm/plugin/appbrand/canvas/g$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/j$1;->iOd:Lcom/tencent/mm/plugin/appbrand/canvas/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/j$1;->iOc:Lcom/tencent/mm/plugin/appbrand/canvas/g$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/j$1;->uR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/j$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Js()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final Jt()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final Ju()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "WxaIcon"

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/j$1;->iOc:Lcom/tencent/mm/plugin/appbrand/canvas/g$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/j$1;->iOc:Lcom/tencent/mm/plugin/appbrand/canvas/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/g$a;->abC()V

    goto :goto_0
.end method
