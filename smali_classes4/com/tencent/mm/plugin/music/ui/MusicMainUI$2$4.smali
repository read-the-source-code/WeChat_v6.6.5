.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oTv:Lcom/tencent/mm/f/a/jt;

.field final synthetic oTw:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;Lcom/tencent/mm/f/a/jt;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$4;->oTw:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$4;->oTv:Lcom/tencent/mm/f/a/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$4;->oTw:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$4;->oTv:Lcom/tencent/mm/f/a/jt;

    iget-object v0, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget-object v4, v0, Lcom/tencent/mm/f/a/jt$a;->fBv:Lcom/tencent/mm/au/a;

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/tencent/mm/plugin/music/ui/b;->oSR:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->fBv:Lcom/tencent/mm/au/a;

    iget-object v6, v6, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/music/ui/b$a;->h(Lcom/tencent/mm/au/a;Z)V

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v1, "holder song id is not exist, do refresh all"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/ui/b;->notifyDataSetChanged()V

    .line 273
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
