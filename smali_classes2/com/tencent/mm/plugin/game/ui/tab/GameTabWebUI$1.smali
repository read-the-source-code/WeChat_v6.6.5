.class final Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCx:Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$1;->nCx:Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI$1;->nCx:Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;->a(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWebUI;)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method
