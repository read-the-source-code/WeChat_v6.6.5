.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$4;
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
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$4;->jsq:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$4;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$4;->jsq:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$4;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$4;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 185
    :cond_2
    if-ne p2, v3, :cond_4

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$4;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    if-eqz v0, :cond_0

    .line 188
    if-eqz p3, :cond_3

    const-string/jumbo v0, "key_result_errmsg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$4;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    invoke-interface {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 188
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$4;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$4;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
