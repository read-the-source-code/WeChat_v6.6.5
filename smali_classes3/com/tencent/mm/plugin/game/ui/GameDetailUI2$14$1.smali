.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvj:Lcom/tencent/mm/plugin/game/model/af;

.field final synthetic nvl:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;Lcom/tencent/mm/plugin/game/model/af;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->nvl:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->nvj:Lcom/tencent/mm/plugin/game/model/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->nvl:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->nvg:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->nvj:Lcom/tencent/mm/plugin/game/model/af;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/model/af;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->nvl:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->nvg:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->h(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;->nvl:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->nvg:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->h(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 720
    :cond_0
    return-void
.end method
