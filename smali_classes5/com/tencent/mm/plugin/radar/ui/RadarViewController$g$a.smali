.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->g(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic pEa:Lcom/tencent/mm/protocal/c/bbr;

.field final synthetic pFX:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;

.field final synthetic pFY:Landroid/view/View;

.field final synthetic pFZ:Lcom/tencent/mm/plugin/radar/b/c$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;Landroid/view/View;Lcom/tencent/mm/protocal/c/bbr;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->pFX:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->pFY:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->pEa:Lcom/tencent/mm/protocal/c/bbr;

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->pFZ:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->pFX:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->g(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->pFY:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->pEa:Lcom/tencent/mm/protocal/c/bbr;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->pFZ:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Landroid/view/View;Lcom/tencent/mm/protocal/c/bbr;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g$a;->pFX:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$g;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->bmR()V

    .line 206
    return-void
.end method
