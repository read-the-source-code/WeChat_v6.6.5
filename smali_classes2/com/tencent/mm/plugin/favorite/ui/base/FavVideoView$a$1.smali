.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;->a(ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mBw:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a$1;->mBw:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a$1;->mBw:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;->mBu:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a$1;->mBw:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;->mBu:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a$1;->mBw:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;->mBu:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->c(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->AZ(Ljava/lang/String;)V

    .line 382
    :cond_0
    return-void
.end method
