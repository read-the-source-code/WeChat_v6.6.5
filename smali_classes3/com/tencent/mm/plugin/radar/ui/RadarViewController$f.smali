.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFx:Lcom/tencent/mm/plugin/radar/b/e$e;

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e$e;->pDi:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->pFx:Lcom/tencent/mm/plugin/radar/b/e$e;

    sget-object v2, Lcom/tencent/mm/plugin/radar/b/e$e;->pDj:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-ne v0, v2, :cond_2

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 86
    :goto_0
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFJ:[Lcom/tencent/mm/protocal/c/bbr;

    check-cast v0, [Ljava/lang/Object;

    array-length v5, v0

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_4

    iget-object v6, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFJ:[Lcom/tencent/mm/protocal/c/bbr;

    aget-object v6, v6, v0

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/util/LinkedList;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->bmQ()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->blZ()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->pDj:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/b/e$e;)V

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->bmd()V

    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->pDi:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/b/e$e;)V

    goto :goto_2
.end method
