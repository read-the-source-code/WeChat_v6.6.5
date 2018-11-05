.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;
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

.field final synthetic jVa:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

.field final synthetic jVb:Lcom/tencent/mm/plugin/appbrand/r/j$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Lcom/tencent/mm/plugin/appbrand/ui/recents/i;Lcom/tencent/mm/plugin/appbrand/r/j$b;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->jVa:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->jVb:Lcom/tencent/mm/plugin/appbrand/r/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->clear()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->jVa:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->addAll(Ljava/util/Collection;)Z

    .line 221
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Dy(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->jVb:Lcom/tencent/mm/plugin/appbrand/r/j$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->d(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/r/k;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mm/plugin/appbrand/r/i;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/r/i;

    move-object v2, v1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/r/j$b;->jXV:I

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/r/j$b;->jXW:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/r/j$b;->jXR:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v7, v3

    move v8, v4

    move v4, v5

    :goto_1
    if-ltz v7, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/r/j$b;->jXR:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/r/j$e;

    iget v9, v6, Lcom/tencent/mm/plugin/appbrand/r/j$e;->size:I

    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/r/j$e;->x:I

    add-int/2addr v3, v9

    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/r/j$e;->y:I

    add-int v10, v5, v9

    if-ge v3, v4, :cond_0

    sub-int/2addr v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/r/j$b;->b(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/r/k;III)V

    :cond_0
    if-ge v10, v8, :cond_1

    sub-int v4, v8, v10

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/r/j$b;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/r/k;III)V

    :cond_1
    add-int/lit8 v3, v9, -0x1

    :goto_2
    if-ltz v3, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/r/j$b;->jXS:[I

    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/r/j$e;->x:I

    add-int/2addr v5, v3

    aget v4, v4, v5

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/r/j$e;->x:I

    add-int/2addr v4, v3

    const/4 v5, 0x1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/r/j$b;->jXU:Lcom/tencent/mm/plugin/appbrand/r/j$a;

    iget v9, v6, Lcom/tencent/mm/plugin/appbrand/r/j$e;->x:I

    add-int/2addr v9, v3

    iget v10, v6, Lcom/tencent/mm/plugin/appbrand/r/j$e;->y:I

    add-int/2addr v10, v3

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/r/j$a;->bY(II)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v4, v5, v8}, Lcom/tencent/mm/plugin/appbrand/r/i;->d(IILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/r/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/r/i;-><init>(Lcom/tencent/mm/plugin/appbrand/r/k;)V

    goto :goto_0

    :cond_4
    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/r/j$e;->x:I

    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/r/j$e;->y:I

    add-int/lit8 v3, v7, -0x1

    move v7, v3

    move v8, v4

    move v4, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/r/i;->amr()V

    .line 223
    return-void
.end method
