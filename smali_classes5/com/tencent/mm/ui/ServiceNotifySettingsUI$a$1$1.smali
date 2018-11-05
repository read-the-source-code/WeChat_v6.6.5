.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKE:Ljava/lang/String;

.field final synthetic xVg:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->xVg:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->gKE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 307
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->xVg:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->xVf:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->xVg:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->xVf:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;

    .line 310
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->gKE:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$a;->username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->xVg:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->xVf:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->b(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->xVg:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->xVf:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->xVg:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->xVf:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->notifyDataSetChanged()V

    .line 313
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->gKE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 314
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 316
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->xVg:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget v1, v1, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->xVe:I

    if-ne v1, v6, :cond_2

    .line 317
    const-string/jumbo v1, "MicroMsg.ServiceNotifySettingsUI"

    const-string/jumbo v3, "stev report(%s), eventId : %s, appId %s, mSceneId %s"

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0x35e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->xVg:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v5, v5, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->xVf:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v5}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->c(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 317
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x35e6

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v6

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;->xVg:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->xVf:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;->c(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    .line 321
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 332
    :cond_0
    :goto_2
    return-void

    .line 314
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 325
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x35e4

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xc

    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v6

    const-string/jumbo v0, ""

    aput-object v0, v4, v7

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    .line 325
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 308
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method
