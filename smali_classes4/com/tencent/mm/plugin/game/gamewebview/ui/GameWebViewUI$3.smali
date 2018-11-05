.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->K(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngc:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$3;->ngc:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$3;->ngc:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI$3;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;Landroid/content/Intent;)V

    .line 223
    return-void
.end method
