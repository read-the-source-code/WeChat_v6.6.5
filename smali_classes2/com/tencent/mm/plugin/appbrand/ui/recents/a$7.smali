.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 712
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->k(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    move-result-object v0

    .line 713
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v1

    .line 714
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iNg:Lcom/tencent/mm/plugin/appbrand/appusage/p$c;

    .line 715
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/p$c;->abt()Ljava/util/ArrayList;

    move-result-object v1

    .line 712
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->p(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->itU:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->jQF:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_0
    move-object v2, v6

    :goto_0
    const-string/jumbo v4, ""

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->abg()Lcom/tencent/mm/protocal/c/ajc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v3, v1, Lcom/tencent/mm/protocal/c/ajc;->kqh:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ajc;->wxa:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 721
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->l(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zy()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/appusage/l$b;->iMY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->jI(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;

    invoke-direct {v1, p0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 732
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->aaX()Lcom/tencent/mm/plugin/appbrand/appusage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->h(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->q(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v10, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(JZLandroid/os/Bundle;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->r(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 734
    return-void

    .line 718
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    move v4, v3

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    if-eqz v9, :cond_4

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appId:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    if-eq v4, v1, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    const-string/jumbo v1, ":#:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method
