.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRO()Lcom/tencent/mm/plugin/game/model/ac;

    move-result-object v0

    const-string/jumbo v1, "pb_download_guidance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/ac;->CC(Ljava/lang/String;)[B

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 123
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aQE()Ljava/util/LinkedList;

    move-result-object v2

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/game/model/bb;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nsd:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nse:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nsf:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->nsc:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/bb;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/t;Lcom/tencent/mm/plugin/game/model/t;Lcom/tencent/mm/plugin/game/model/t;Z)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aQG()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/a$a;->aSA()Lcom/tencent/mm/plugin/game/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/a;->aSy()V

    .line 131
    return-void

    .line 109
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ah;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/ah;-><init>([B)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;Lcom/tencent/mm/plugin/game/model/ah;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
