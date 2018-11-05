.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvq:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;

.field final synthetic nvr:Lcom/tencent/mm/plugin/game/model/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;Lcom/tencent/mm/plugin/game/model/ah;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$2;->nvq:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$2;->nvr:Lcom/tencent/mm/plugin/game/model/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$2;->nvq:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$2;->nvr:Lcom/tencent/mm/plugin/game/model/ah;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->a(Lcom/tencent/mm/plugin/game/model/ah;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v1, "MicroMsg.GameDownloadGuidanceUI"

    const-string/jumbo v2, "GameDownloadGuidanceUI crash, %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2$2;->nvq:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$2;->nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->finish()V

    goto :goto_0
.end method
