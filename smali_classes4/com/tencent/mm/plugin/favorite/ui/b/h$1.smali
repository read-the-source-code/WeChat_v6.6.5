.class final Lcom/tencent/mm/plugin/favorite/ui/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDP:Lcom/tencent/mm/plugin/favorite/ui/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/b/h;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/h$1;->mDP:Lcom/tencent/mm/plugin/favorite/ui/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/h$1;->mDP:Lcom/tencent/mm/plugin/favorite/ui/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/h;->muM:Lcom/tencent/mm/plugin/favorite/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/fav/a/f;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/f;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v12, v1, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "data item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v8}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->l(Lcom/tencent/mm/protocal/c/uz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "same song, do release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/au/b;->Qv()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/h$1;->mDP:Lcom/tencent/mm/plugin/favorite/ui/b/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/b/h;->a(Lcom/tencent/mm/plugin/favorite/ui/b/h;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {v8}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 80
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 81
    const-string/jumbo v10, ""

    .line 89
    :goto_1
    const-class v0, Lcom/tencent/mm/au/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a/a;

    const/4 v1, 0x6

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    .line 90
    iget-object v4, v8, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/uz;->wjU:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/uz;->wjY:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/uz;->wjW:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJn()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, ""

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/vt;->appId:Ljava/lang/String;

    .line 89
    invoke-interface/range {v0 .. v12}, Lcom/tencent/mm/au/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/au/b;->b(Lcom/tencent/mm/protocal/c/ati;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/h$1;->mDP:Lcom/tencent/mm/plugin/favorite/ui/b/h;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/h;->a(Lcom/tencent/mm/plugin/favorite/ui/b/h;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 83
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v10, v0

    goto :goto_1

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_1
.end method
