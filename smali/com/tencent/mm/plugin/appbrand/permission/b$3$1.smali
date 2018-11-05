.class final Lcom/tencent/mm/plugin/appbrand/permission/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLZ:Lcom/tencent/mm/plugin/appbrand/permission/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/b$3;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$1;->jLZ:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$1;->jLZ:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->jLW:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$1;->jLZ:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->jLY:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/permission/b;->a(Lcom/tencent/mm/plugin/appbrand/permission/b;Ljava/lang/String;I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/b;->aka()Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$1;->jLZ:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->jLW:Lcom/tencent/mm/plugin/appbrand/permission/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/permission/b;->a(Lcom/tencent/mm/plugin/appbrand/permission/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$1;->jLZ:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->jLW:Lcom/tencent/mm/plugin/appbrand/permission/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/permission/b;->b(Lcom/tencent/mm/plugin/appbrand/permission/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/b$a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requestUserAuth, user confirm, appId %s, api %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$1;->jLZ:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->jLW:Lcom/tencent/mm/plugin/appbrand/permission/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/permission/b;->a(Lcom/tencent/mm/plugin/appbrand/permission/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$1;->jLZ:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->jLW:Lcom/tencent/mm/plugin/appbrand/permission/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/permission/b;->b(Lcom/tencent/mm/plugin/appbrand/permission/b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$3$1;->jLZ:Lcom/tencent/mm/plugin/appbrand/permission/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/b$3;->jLW:Lcom/tencent/mm/plugin/appbrand/permission/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b;->c(Lcom/tencent/mm/plugin/appbrand/permission/b;)Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->akc()V

    .line 147
    return-void
.end method
