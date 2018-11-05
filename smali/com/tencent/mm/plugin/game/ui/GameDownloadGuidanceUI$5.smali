.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAc:J

.field final synthetic nsP:Lcom/tencent/mm/bp/a;

.field final synthetic nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Lcom/tencent/mm/bp/a;J)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->nsP:Lcom/tencent/mm/bp/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->gAc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->nsP:Lcom/tencent/mm/bp/a;

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    new-instance v1, Lcom/tencent/mm/plugin/game/c/br;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/br;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Lcom/tencent/mm/plugin/game/c/br;)Lcom/tencent/mm/plugin/game/c/br;

    .line 230
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->nsP:Lcom/tencent/mm/bp/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ah;-><init>(Lcom/tencent/mm/bp/a;)V

    .line 231
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;Lcom/tencent/mm/plugin/game/model/ah;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 246
    return-void

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->nvp:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$5;->nsP:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/br;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->a(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;Lcom/tencent/mm/plugin/game/c/br;)Lcom/tencent/mm/plugin/game/c/br;

    goto :goto_0
.end method
