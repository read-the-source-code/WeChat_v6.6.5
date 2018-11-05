.class public interface abstract Lcom/tencent/mm/plugin/fav/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/d;


# virtual methods
.method public abstract checkFavItem(Lcom/tencent/mm/protocal/c/vq;)V
.end method

.method public abstract checkFavItem(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/vf;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/j;
.end method

.method public abstract getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/k;
.end method

.method public abstract getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/l;
.end method

.method public abstract getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;
.end method

.method public abstract getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/p;
.end method
