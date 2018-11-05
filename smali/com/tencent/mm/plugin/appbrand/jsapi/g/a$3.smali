.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

.field final synthetic jsq:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$3;->jsq:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$3;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$3;->jsq:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$3;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$3;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$3;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$3;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
