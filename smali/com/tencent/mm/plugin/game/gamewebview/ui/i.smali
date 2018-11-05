.class public Lcom/tencent/mm/plugin/game/gamewebview/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nfQ:Lcom/tencent/mm/ui/snackbar/b$b;


# instance fields
.field private mEnable:Z

.field protected nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

.field private nfM:Lcom/tencent/mm/plugin/webview/modeltools/a;

.field public nfN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public nfO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public nfP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 632
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$9;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$9;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfQ:Lcom/tencent/mm/ui/snackbar/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V
    .locals 7

    .prologue
    const/16 v6, 0x1c

    const/16 v5, 0xe

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfN:Ljava/util/HashSet;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfP:Ljava/util/HashSet;

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->mEnable:Z

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:brand"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:appMessage"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:dataMessage"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:timeline"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:favorite"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:profile"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:addContact"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:copyUrl"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:openWithSafari"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:email"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:delete"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:exposeArticle"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:setFont"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:editTag"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:readMode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:originPage"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:qq"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:weiboApp"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:QZone"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:enterprise"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:refresh"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:wework"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:weread"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:keepTop"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:cancelKeepTop"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:addShortcut"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfO:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:search"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfP:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfP:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfP:Ljava/util/HashSet;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfP:Ljava/util/HashSet;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfP:Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;)V
    .locals 6

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_fav_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_fav_item_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavTagEditUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;I)Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfN:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aQu()Z
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->actionType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->ndq:Z

    return v0
.end method

.method static synthetic h(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 59
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final Vi()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPF()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->neb:Z

    if-eqz v1, :cond_1

    .line 470
    :cond_0
    :goto_0
    return v0

    .line 464
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;-><init>()V

    .line 465
    iput v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->type:I

    .line 466
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aQg()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v3, Lcom/tencent/mm/ui/widget/g;->zCt:I

    invoke-direct {v0, v2, v3, v5}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    .line 186
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/g;->zux:Lcom/tencent/mm/ui/base/p$a;

    .line 197
    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/g;->zuy:Lcom/tencent/mm/ui/base/p$b;

    .line 209
    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$3;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/g;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 279
    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$4;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/g;->rQF:Lcom/tencent/mm/ui/base/p$c;

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 366
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->eXn:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/widget/g;->e(Ljava/lang/CharSequence;I)V

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 374
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/g;->tMI:Z

    .line 375
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/g;->tMJ:Z

    .line 380
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ney:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fC(Z)V

    .line 382
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$5;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;Lcom/tencent/mm/ui/widget/g;)V

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 397
    :goto_2
    return-void

    .line 183
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v3, Lcom/tencent/mm/ui/widget/g;->zCs:I

    invoke-direct {v0, v2, v3, v6}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 377
    :cond_2
    iput-boolean v5, v0, Lcom/tencent/mm/ui/widget/g;->tMI:Z

    .line 378
    iput-boolean v5, v0, Lcom/tencent/mm/ui/widget/g;->tMJ:Z

    goto :goto_1

    .line 389
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->aWY()V

    .line 390
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$6;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;Lcom/tencent/mm/ui/widget/g;)V

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto :goto_2
.end method

.method protected final aQj()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPG()V

    .line 403
    :cond_0
    return-void
.end method

.method protected final aQk()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/h;->c(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    .line 407
    return-void
.end method

.method protected final aQl()V
    .locals 6

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const-string/jumbo v0, "shareTimeline"

    const/16 v2, 0x58

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->bs(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "shareTimeline"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Cw(Ljava/lang/String;)V

    const-string/jumbo v0, "menu:share:timeline"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->cO(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :goto_0
    return-void

    .line 410
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->RP()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "link"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "desc"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "title"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "shareTimeline"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->cP(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.GameWebViewShareController"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected final aQm()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->RP()Ljava/lang/String;

    move-result-object v1

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 417
    if-eqz v0, :cond_0

    .line 418
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->eYm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 426
    :goto_0
    return-void

    .line 421
    :cond_0
    const-string/jumbo v0, "MicroMsg.OptionMenuBtnHelp"

    const-string/jumbo v1, "clipboard manager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string/jumbo v1, "MicroMsg.OptionMenuBtnHelp"

    const-string/jumbo v2, "clip.setText error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final aQn()V
    .locals 5

    .prologue
    .line 429
    const-string/jumbo v0, "MicroMsg.OptionMenuBtnHelp"

    const-string/jumbo v1, "doKeepPageTopLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "custom_keep_top_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "custom_keep_top_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "shortcut_user_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;-><init>()V

    .line 434
    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->type:I

    .line 435
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 436
    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->url:Ljava/lang/String;

    .line 437
    iput-object v1, v3, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->title:Ljava/lang/String;

    .line 438
    iput-object v2, v3, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->username:Ljava/lang/String;

    .line 444
    :goto_0
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->neb:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPD()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->eCf:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 447
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->url:Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->title:Ljava/lang/String;

    .line 442
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final aQo()V
    .locals 3

    .prologue
    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;-><init>()V

    .line 451
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->type:I

    .line 452
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->url:Ljava/lang/String;

    .line 453
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->title:Ljava/lang/String;

    .line 454
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameKeepPageTopTask;->username:Ljava/lang/String;

    .line 455
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->neb:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->aPD()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nea:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->aPH()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v2, Lcom/tencent/mm/R$l;->eCa:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method protected final aQp()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->RP()Ljava/lang/String;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfM:Lcom/tencent/mm/plugin/webview/modeltools/a;

    if-nez v1, :cond_0

    .line 476
    new-instance v1, Lcom/tencent/mm/plugin/webview/modeltools/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modeltools/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfM:Lcom/tencent/mm/plugin/webview/modeltools/a;

    .line 478
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/modeltools/a;->d(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method protected final aQq()V
    .locals 3

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "shortcut_user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPS()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 485
    :cond_0
    const-string/jumbo v0, "MicroMsg.OptionMenuBtnHelp"

    const-string/jumbo v1, "addShortcut,appid or username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :goto_0
    return-void

    .line 488
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;-><init>()V

    .line 489
    iput-object v0, v2, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;->username:Ljava/lang/String;

    .line 490
    iput-object v1, v2, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;->appId:Ljava/lang/String;

    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$7;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;->jfW:Ljava/lang/Runnable;

    .line 510
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/AddShortcutTask;->afy()V

    .line 511
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    goto :goto_0
.end method

.method protected final aQr()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v4, 0x0

    .line 521
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 522
    const-string/jumbo v1, "msg_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "msg_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 523
    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "sns_local_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string/jumbo v1, "news_svr_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "news_svr_id"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 525
    const-string/jumbo v1, "news_svr_tweetid"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "news_svr_tweetid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string/jumbo v1, "message_index"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "message_index"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ndH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "#rd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 531
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 533
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 544
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 545
    const-string/jumbo v1, "preChatName"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string/jumbo v1, "preMsgIndex"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "preMsgIndex"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 547
    const-string/jumbo v1, "prePublishId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string/jumbo v1, "preUsername"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;-><init>()V

    .line 552
    iput v5, v1, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->actionType:I

    .line 553
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->mym:Landroid/os/Bundle;

    .line 554
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    .line 555
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->ndp:Z

    if-eqz v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    sput v5, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;->fNs:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/h;->c(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    .line 557
    const-string/jumbo v0, "MicroMsg.OptionMenuBtnHelp"

    const-string/jumbo v1, "on favorite simple url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :goto_1
    return-void

    .line 537
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 538
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 540
    const-string/jumbo v1, "sns_local_id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 559
    :cond_3
    iget v0, v1, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->ret:I

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget-object v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfQ:Lcom/tencent/mm/ui/snackbar/b$b;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(IILandroid/app/Activity;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto :goto_1
.end method

.method protected final aQs()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->dEI:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    sget v4, Lcom/tencent/mm/R$l;->dEH:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i$8;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/i;)V

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 595
    return-void
.end method

.method protected final aQt()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aPR()Ljava/lang/String;

    move-result-object v2

    .line 600
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    const-class v5, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 601
    const-string/jumbo v4, "k_username"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    const-string/jumbo v0, "k_expose_url"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    const-string/jumbo v0, "showShare"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 606
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 607
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 613
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "mp.weixin.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    :try_start_0
    const-string/jumbo v0, "https://mp.weixin.qq.com/mp/infringement?url=%s#wechat_redirect"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "utf-8"

    invoke-static {v2, v6}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 619
    :goto_1
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 625
    :cond_0
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    const-string/jumbo v0, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 628
    :cond_1
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->startActivity(Landroid/content/Intent;)V

    .line 630
    return-void

    .line 616
    :catch_0
    move-exception v0

    .line 617
    const-string/jumbo v2, "MicroMsg.OptionMenuBtnHelp"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 623
    :cond_2
    const-string/jumbo v0, "k_expose_current_url"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected final getBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->vf:Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfM:Lcom/tencent/mm/plugin/webview/modeltools/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nef:Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/a;->b(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final refresh()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->nfy:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/b;->nco:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->reload()V

    .line 518
    :cond_0
    return-void
.end method
