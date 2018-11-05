.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/i;
.implements Lcom/tencent/mm/plugin/record/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mBu:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;->mBu:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;B)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V

    return-void
.end method

.method private a(ILjava/lang/String;II)V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;->mBu:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;->mBu:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->g(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;->mBu:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;->mBu:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/f;)V
    .locals 4

    .prologue
    .line 361
    if-nez p2, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;->mBu:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->f(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget v0, p2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_path:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/plugin/record/a/f;->field_offset:I

    iget v3, p2, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;->a(ILjava/lang/String;II)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/fav/a/c;)V
    .locals 4

    .prologue
    .line 350
    if-nez p1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;->mBu:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->f(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$a;->a(ILjava/lang/String;II)V

    goto :goto_0
.end method
