.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFJ:[Lcom/tencent/mm/protocal/c/bbr;

    aget-object v0, v0, p1

    check-cast v0, Lcom/tencent/mm/protocal/c/bbr;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFx:Lcom/tencent/mm/plugin/radar/b/e$e;

    sget-object v4, Lcom/tencent/mm/plugin/radar/ui/h;->pEz:[I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$e;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFD:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unknow status for grid view %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v4, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFx:Lcom/tencent/mm/plugin/radar/b/e$e;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v4

    .line 859
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbr;->kyG:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbr;->wjz:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    if-nez v2, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFO:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/plugin/radar/b/e;Lcom/tencent/mm/protocal/c/bbr;)Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v2

    .line 200
    if-eqz v1, :cond_9

    sget-object v3, Lcom/tencent/mm/plugin/radar/b/c$e;->pCq:Lcom/tencent/mm/plugin/radar/b/c$e;

    if-eq v2, v3, :cond_9

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.radar.ui.RadarViewController.RadarSearchAdapter.ViewHolder"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v2

    .line 859
    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    .line 201
    :cond_8
    check-cast v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;

    .line 202
    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->pFS:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bmv()V

    .line 203
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;Landroid/view/View;Lcom/tencent/mm/protocal/c/bbr;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    .line 206
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEG:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bmw()I

    move-result v1

    int-to-long v4, v1

    .line 203
    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 208
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->g(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Landroid/view/View;Lcom/tencent/mm/protocal/c/bbr;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->bmR()V

    goto/16 :goto_0

    .line 860
    :pswitch_1
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbr;->kyG:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    move v1, v3

    :goto_3
    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbr;->wjz:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    move v1, v3

    :goto_4
    if-eqz v1, :cond_f

    :cond_c
    move v1, v3

    :goto_5
    if-nez v1, :cond_12

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v4

    if-eqz v0, :cond_13

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/radar/b/e;->pCR:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v5}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/radar/b/e;->pCR:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v1, v2

    .line 860
    goto :goto_3

    :cond_e
    move v1, v2

    goto :goto_4

    :cond_f
    move v1, v2

    goto :goto_5

    .line 215
    :cond_10
    check-cast v1, Ljava/lang/String;

    :cond_11
    iget-object v4, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFK:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v3

    :goto_6
    if-nez v1, :cond_14

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->d(Lcom/tencent/mm/protocal/c/bbr;)V

    .line 219
    :cond_12
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/b/e;->a(Lcom/tencent/mm/protocal/c/bbr;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->bmO()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->bmd()V

    goto/16 :goto_0

    :cond_13
    move v1, v2

    .line 215
    goto :goto_6

    .line 218
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v4

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbr;->kyG:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_15
    move v1, v3

    :goto_8
    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbr;->wjz:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_16
    move v1, v3

    :goto_9
    if-eqz v1, :cond_1b

    :cond_17
    move v1, v3

    :goto_a
    if-nez v1, :cond_12

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    if-nez v0, :cond_18

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_18
    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/b/e;->pCR:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/b/e;->pCR:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move v1, v2

    goto :goto_8

    :cond_1a
    move v1, v2

    goto :goto_9

    :cond_1b
    move v1, v2

    goto :goto_a

    :cond_1c
    check-cast v1, Ljava/lang/String;

    :cond_1d
    iget-object v2, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFK:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
