.class final Lcom/tencent/mm/plugin/appbrand/permission/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)Lcom/tencent/mm/plugin/appbrand/permission/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jMn:Lcom/tencent/mm/plugin/appbrand/permission/c;

.field final synthetic jMo:Lcom/tencent/mm/plugin/appbrand/permission/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/c;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jMn:Lcom/tencent/mm/plugin/appbrand/permission/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jMo:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akc()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jMo:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jMo:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->aki()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/c$a;)V

    .line 306
    :cond_0
    return-void
.end method

.method public final akd()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jMo:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jMo:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->akj()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/c$a;)V

    .line 313
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jMo:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$4;->jMo:Lcom/tencent/mm/plugin/appbrand/permission/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->akk()Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$b;->a(Lcom/tencent/mm/plugin/appbrand/permission/c$a;)V

    .line 320
    :cond_0
    return-void
.end method
