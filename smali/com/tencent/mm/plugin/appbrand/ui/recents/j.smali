.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/j;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bW(II)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->jQJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->jQK:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 32
    :goto_0
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->jQJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->jQJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->jQK:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    .line 29
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->foe:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->foe:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    :cond_2
    move v0, v2

    .line 32
    goto :goto_0
.end method

.method public final bX(II)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->jQJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->jQJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->jQK:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    .line 40
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->foe:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->foe:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    if-ne v3, v4, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMQ:Z

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMQ:Z

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMO:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appName:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    goto :goto_0
.end method

.method public final bY(II)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->jQJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, v2

    .line 78
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->jQJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->jQJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->jQK:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    .line 62
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMP:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMP:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 63
    const-string/jumbo v4, "running_flag"

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMP:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 65
    :cond_1
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMQ:Z

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMQ:Z

    if-eq v4, v5, :cond_2

    .line 66
    const-string/jumbo v4, "star"

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMQ:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    :cond_2
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    if-eq v4, v5, :cond_3

    .line 69
    const-string/jumbo v4, "debug_type"

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 72
    const-string/jumbo v4, "icon"

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMO:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    const-string/jumbo v0, "nick_name"

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_5
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-gtz v0, :cond_6

    move-object v0, v2

    goto :goto_0

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method
