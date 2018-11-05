.class final Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/g$a;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOc:Lcom/tencent/mm/plugin/appbrand/canvas/g$a;

.field final synthetic iVV:Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;

.field final synthetic uR:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;Lcom/tencent/mm/plugin/appbrand/canvas/g$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->iVV:Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->iOc:Lcom/tencent/mm/plugin/appbrand/canvas/g$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->uR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Js()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final Jt()V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->uR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v1, "widgetState"

    const/16 v2, 0x837

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string/jumbo v1, "com.tencent.mm:support"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 69
    return-void
.end method

.method public final Ju()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "WxaWidgetIcon"

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->iOc:Lcom/tencent/mm/plugin/appbrand/canvas/g$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;->iOc:Lcom/tencent/mm/plugin/appbrand/canvas/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/g$a;->abC()V

    goto :goto_0
.end method
