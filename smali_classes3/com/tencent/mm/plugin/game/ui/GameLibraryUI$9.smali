.class final Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsP:Lcom/tencent/mm/bp/a;

.field final synthetic nyd:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;Lcom/tencent/mm/bp/a;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->nyd:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->nsP:Lcom/tencent/mm/bp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 443
    new-instance v1, Lcom/tencent/mm/plugin/game/model/al;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->nsP:Lcom/tencent/mm/bp/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->nyd:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    .line 444
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->m(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->nyd:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->n(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->nyd:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->m(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/game/model/al;-><init>(Lcom/tencent/mm/bp/a;ZI)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->nyd:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->o(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z

    .line 447
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;Lcom/tencent/mm/plugin/game/model/al;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 461
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
