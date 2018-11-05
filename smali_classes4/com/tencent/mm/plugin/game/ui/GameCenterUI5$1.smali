.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$1;->ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$1;->ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->finish()V

    .line 121
    const/4 v0, 0x1

    return v0
.end method
