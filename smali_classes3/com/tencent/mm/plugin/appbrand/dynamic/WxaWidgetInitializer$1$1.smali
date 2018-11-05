.class final Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVA:Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;

.field final synthetic iVB:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->iVB:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->iVA:Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    const-string/jumbo v3, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v4, "tryToUpdate(id : %s, pkgType : %s, version : %s), callback(%s, %s)."

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->iVB:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->uR:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->iVB:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iFk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->iVB:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p1, v5, v6

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-eqz p2, :cond_0

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->iVB:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->uR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->iVB:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVz:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->iVB:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iFk:I

    invoke-static {v3, p1, v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->iVB:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->uR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->iVA:Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;

    invoke-static {v0, p1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;

    move-result-object v0

    .line 77
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->iVB:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVy:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    if-eqz v3, :cond_2

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->iVB:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->iVy:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->iVB:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->uR:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v3, v4, p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    .line 80
    :cond_2
    return-void

    :cond_3
    move p2, v1

    .line 74
    goto :goto_0
.end method
