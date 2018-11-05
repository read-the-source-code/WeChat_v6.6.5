.class final Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsa:Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;

.field final synthetic nsb:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$2;->nsa:Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$2;->nsb:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$2;->nsa:Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$2;->nsb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->a(Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V

    .line 120
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
