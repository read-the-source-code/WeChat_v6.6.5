.class final Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic hNw:I

.field final synthetic iFk:I

.field final synthetic iVv:I

.field final synthetic iVw:I

.field final synthetic iVx:Ljava/lang/String;

.field final synthetic iVy:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

.field final synthetic iVz:Ljava/lang/String;

.field final synthetic uR:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->uR:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iFk:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVv:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fhk:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVw:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hNw:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVx:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVy:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 41
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "initialize(id : %s, pkgType : %s, version : %s)"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->uR:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iFk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fhk:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iFk:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVv:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVw:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->hNw:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVx:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->a(Ljava/lang/String;IIIILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "getLaunchWxaWidgetInfo(id : %s, pkgType : %s, version : %s) return null."

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->uR:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iFk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVy:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVy:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->uR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fhk:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v7, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->uR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fhk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVz:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iFk:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVv:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->uR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fhk:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVy:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVy:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->uR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fhk:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v0, v6

    :goto_1
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1

    .line 60
    :cond_3
    const-string/jumbo v1, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v2, "get widget PkgWrappingInfo(id : %s, pkgType : %s, version : %s) return null."

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->uR:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iFk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVy:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    if-eqz v1, :cond_4

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVy:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->uR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fhk:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;->ba(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->uR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->fhk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVz:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iFk:I

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;)V

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_0

    invoke-static {v1, v2, v3, v4, v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "debugType"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$d;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$2;

    invoke-direct {v3, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$e;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)Z

    goto/16 :goto_0
.end method
