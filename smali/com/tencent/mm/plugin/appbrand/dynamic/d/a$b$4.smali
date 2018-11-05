.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIJ:Ljava/lang/String;

.field final synthetic iWn:Ljava/lang/String;

.field final synthetic iWo:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

.field final synthetic iWr:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;

.field final synthetic iWs:Ljava/util/LinkedList;

.field final synthetic iWt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->iWo:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->iWn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->iWr:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->iWs:Ljava/util/LinkedList;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->iIJ:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->iWt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->adv()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->iWn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->rR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v2

    .line 253
    if-nez v2, :cond_1

    .line 254
    const-string/jumbo v2, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v3, "dynamicPageView not found! widgetid[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->iWn:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;-><init>(Landroid/content/Context;)V

    .line 259
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;)V

    .line 281
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->iWs:Ljava/util/LinkedList;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->iWs:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 282
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->iWs:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->iIJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->iWt:Ljava/lang/String;

    const-string/jumbo v7, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v8, "stev AppBrandAuthorizeDialog showAlert!"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->mAppName:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->iYN:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;)Z

    move-result v2

    .line 283
    if-nez v2, :cond_3

    .line 290
    :goto_1
    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    const-string/jumbo v1, "retCode"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->iWr:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;->i(Landroid/os/Bundle;)V

    goto :goto_0

    .line 287
    :cond_2
    const-string/jumbo v1, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v2, "scopeInfoList is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
