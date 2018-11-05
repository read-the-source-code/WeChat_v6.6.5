.class final Lcom/tencent/mm/plugin/search/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private fEe:Ljava/lang/String;

.field final synthetic qiM:Lcom/tencent/mm/plugin/search/ui/i;

.field private qiN:Lcom/tencent/mm/plugin/fts/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/i;Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->qiM:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->fEe:Ljava/lang/String;

    .line 242
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->qiN:Lcom/tencent/mm/plugin/fts/d/i;

    .line 243
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->qiM:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/i;->a(Lcom/tencent/mm/plugin/search/ui/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->qiM:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/i;->b(Lcom/tencent/mm/plugin/search/ui/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->qiM:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/i;->b(Lcom/tencent/mm/plugin/search/ui/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->qiN:Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/d/i;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->qiM:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/i;->c(Lcom/tencent/mm/plugin/search/ui/i;)Z

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->qiM:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/i;->b(Lcom/tencent/mm/plugin/search/ui/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    .line 254
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/d/i;->qw(I)I

    move-result v0

    move v1, v0

    .line 255
    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->qiM:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/i;->wh(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->qiM:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/i;->notifyDataSetChanged()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->qiM:Lcom/tencent/mm/plugin/search/ui/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->qiM:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/i;->d(Lcom/tencent/mm/plugin/search/ui/i;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/i;->H(IZ)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->qiM:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/i;->d(Lcom/tencent/mm/plugin/search/ui/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$a;->qiM:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/i;->e(Lcom/tencent/mm/plugin/search/ui/i;)Lcom/tencent/mm/bb/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/bb/f;->hMn:J

    .line 262
    :cond_2
    return-void
.end method
