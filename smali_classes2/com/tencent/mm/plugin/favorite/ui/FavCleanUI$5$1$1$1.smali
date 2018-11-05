.class final Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxX:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;->mxX:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;->mxX:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->mxW:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->mxT:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->mxS:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;->mxX:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->mxU:Ljava/util/List;

    iget-object v0, v4, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzW:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/f;

    if-eqz v1, :cond_1

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    iget-wide v12, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    if-nez v1, :cond_0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v6, v4, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzW:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    if-eqz v0, :cond_4

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    if-nez v0, :cond_3

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v6, v4, Lcom/tencent/mm/plugin/favorite/ui/a/b;->mzZ:Ljava/util/List;

    .line 237
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;->mxX:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->mxW:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->mxT:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->mxS:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;->mxX:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->mxW:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->mxT:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5;->mxS:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;->aKf()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;->mxX:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->mxV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 242
    return-void

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|batchDelFavItems"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
