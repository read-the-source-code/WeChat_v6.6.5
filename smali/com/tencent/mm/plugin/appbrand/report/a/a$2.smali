.class final Lcom/tencent/mm/plugin/appbrand/report/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/a/a;->d(Lcom/tencent/mm/plugin/appbrand/page/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNf:Lcom/tencent/mm/plugin/appbrand/report/a/a;

.field final synthetic jgX:Lcom/tencent/mm/plugin/appbrand/page/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/a/a;Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$2;->jNf:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$2;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$2;->jNf:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jMZ:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$2;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/j;->ch(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jNK:Z

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->i(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->xd()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$2;->jNf:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jNb:Lcom/tencent/mm/plugin/appbrand/report/a/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$2;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jOG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jNN:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jNP:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/n$2;->iKC:[I

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/c;->px(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/c$c;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jMX:Landroid/content/Intent;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    const-string/jumbo v4, "MicroMsg.AppBrand.Report.kv_14992"

    const-string/jumbo v5, "onBackground, intent %s, get null cmp name"

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/16 v4, 0x8

    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jNO:I

    const-string/jumbo v4, "appbrand_report_key_target_activity"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jNP:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jNP:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jOG:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jOG:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_1
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->ch(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jNK:Z

    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/n;->k(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 173
    return-void

    .line 172
    :pswitch_1
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jNO:I

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jNO:I

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/n;->jNO:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
