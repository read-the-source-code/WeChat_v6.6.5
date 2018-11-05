.class final Lcom/tencent/mm/plugin/favorite/b/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwJ:Z

.field final synthetic mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/a$a;Z)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwJ:Z

    if-eqz v0, :cond_1

    .line 298
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v1, "has data, check cdn now, type %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iput v5, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/f;->c(Lcom/tencent/mm/plugin/fav/a/f;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_xml:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->x(Lcom/tencent/mm/plugin/fav/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->f(Lcom/tencent/mm/plugin/fav/a/f;)Z

    .line 306
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIV()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->run()V

    .line 318
    :goto_1
    return-void

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    goto :goto_0

    .line 308
    :cond_1
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v1, "no data, send item now, type %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/f;->c(Lcom/tencent/mm/plugin/fav/a/f;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_xml:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->x(Lcom/tencent/mm/plugin/fav/a/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->f(Lcom/tencent/mm/plugin/fav/a/f;)Z

    .line 316
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIU()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    goto :goto_1

    .line 314
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;->mwK:Lcom/tencent/mm/plugin/favorite/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    goto :goto_2
.end method
