.class final Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameInstalledView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxH:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;->nxH:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 427
    packed-switch p1, :pswitch_data_0

    .line 435
    :goto_0
    :pswitch_0
    return-void

    .line 433
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRQ()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;->nxH:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->d(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/c;->init(Landroid/content/Context;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;->nxH:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->eN(Z)V

    goto :goto_0

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
