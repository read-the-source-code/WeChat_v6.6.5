.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvj:Lcom/tencent/mm/plugin/game/model/af;

.field final synthetic nvk:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;Lcom/tencent/mm/plugin/game/model/af;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->nvk:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->nvj:Lcom/tencent/mm/plugin/game/model/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->nvk:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->nvg:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->nvj:Lcom/tencent/mm/plugin/game/model/af;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/model/af;)V

    .line 342
    return-void
.end method
