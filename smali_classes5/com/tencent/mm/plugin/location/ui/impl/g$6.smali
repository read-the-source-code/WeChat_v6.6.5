.class final Lcom/tencent/mm/plugin/location/ui/impl/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odI:Lcom/tencent/mm/plugin/location/ui/impl/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$6;->odI:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ep(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$6;->odI:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->obC:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nYK:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/p/d;->getViewByItag(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->bringToFront()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$6;->odI:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->obC:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nYK:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->invalidate()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$6;->odI:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->odv:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->nXt:Lcom/tencent/mm/protocal/c/bte;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->nXt:Lcom/tencent/mm/protocal/c/bte;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bte;->vPp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/location/model/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/m;->nXt:Lcom/tencent/mm/protocal/c/bte;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bte;->xbj:Lcom/tencent/mm/protocal/c/ayo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/ayo;->vUF:D

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/m;->nXt:Lcom/tencent/mm/protocal/c/bte;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bte;->xbj:Lcom/tencent/mm/protocal/c/ayo;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/ayo;->vUG:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/model/d;-><init>(DD)V

    .line 227
    :goto_0
    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$6;->odI:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/g;->obC:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->nYK:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/model/d;->nWe:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/d;->nWf:D

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/p/b;->animateTo(DD)V

    .line 231
    :cond_0
    return-void

    .line 226
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->oaA:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->oaA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->oaA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bte;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bte;->vPp:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/location/model/d;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bte;->xbj:Lcom/tencent/mm/protocal/c/ayo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/ayo;->vUF:D

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bte;->xbj:Lcom/tencent/mm/protocal/c/ayo;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ayo;->vUG:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/model/d;-><init>(DD)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
