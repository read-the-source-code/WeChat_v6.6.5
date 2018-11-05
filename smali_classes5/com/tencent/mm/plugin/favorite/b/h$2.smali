.class public final Lcom/tencent/mm/plugin/favorite/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXI:Ljava/lang/String;

.field final synthetic mvo:Lcom/tencent/mm/plugin/fav/a/f;

.field final synthetic mvp:Lcom/tencent/mm/protocal/c/uz;

.field final synthetic mxj:Lcom/tencent/mm/plugin/favorite/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/h;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/h$2;->mxj:Lcom/tencent/mm/plugin/favorite/b/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/h$2;->hXI:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/h$2;->mvo:Lcom/tencent/mm/plugin/fav/a/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/h$2;->mvp:Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h$2;->hXI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/h;->AQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h$2;->mvo:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/h$2;->mvp:Lcom/tencent/mm/protocal/c/uz;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V

    .line 352
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|attachImg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
