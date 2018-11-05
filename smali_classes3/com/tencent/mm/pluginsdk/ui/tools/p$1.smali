.class final Lcom/tencent/mm/pluginsdk/ui/tools/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFN:Lcom/tencent/mm/pluginsdk/ui/tools/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/p;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->vFN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z[Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "on voice search return, success %B, voice id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->vFN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->vFL:Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->vFN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->vFL:Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->vFN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->vFK:I

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->a(Z[Ljava/lang/String;JI)V

    .line 80
    :cond_0
    return-void
.end method

.method public final cbA()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 63
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "on voice search cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28d5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->vFN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/tools/p;->vFJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->vFN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->vFN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/tools/f;->nx(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->vFN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->zvv:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/tools/f;->ny(Z)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->vFN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->vFL:Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->vFN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->vFL:Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->ata()V

    .line 72
    :cond_1
    return-void
.end method

.method public final cbz()V
    .locals 5

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/o/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "on voice search start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28d5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->vFN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/tools/p;->vFJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->vFN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->vFL:Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;->vFN:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->vFL:Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->asZ()V

    goto :goto_0
.end method
