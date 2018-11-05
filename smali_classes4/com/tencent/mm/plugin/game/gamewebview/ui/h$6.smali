.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAD:Ljava/lang/String;

.field final synthetic nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;->jAD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;->jAD:Ljava/lang/String;

    const-string/jumbo v1, "tp=webp"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/xweb/b;->cJc()Lcom/tencent/xweb/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h$6;)V

    .line 202
    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/tools/s$b;)V

    .line 210
    const/4 v0, 0x1

    return v0
.end method
