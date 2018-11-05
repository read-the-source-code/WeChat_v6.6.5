.class final Lcom/tencent/mm/plugin/fav/PluginFav$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/PluginFav;->checkFavItem(Lcom/tencent/mm/protocal/c/vq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtA:Lcom/tencent/mm/plugin/fav/PluginFav;

.field final synthetic mtB:Lcom/tencent/mm/plugin/fav/b/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/PluginFav;Lcom/tencent/mm/plugin/fav/b/b/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/PluginFav$3;->mtA:Lcom/tencent/mm/plugin/fav/PluginFav;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/PluginFav$3;->mtB:Lcom/tencent/mm/plugin/fav/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/PluginFav$3;->mtB:Lcom/tencent/mm/plugin/fav/b/b/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 107
    return-void
.end method
