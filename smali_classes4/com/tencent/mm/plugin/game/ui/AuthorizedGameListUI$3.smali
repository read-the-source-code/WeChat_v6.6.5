.class final Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nqA:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

.field final synthetic nqB:Lcom/tencent/mm/pluginsdk/model/app/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;Lcom/tencent/mm/pluginsdk/model/app/x;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$3;->nqA:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$3;->nqB:Lcom/tencent/mm/pluginsdk/model/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$3;->nqB:Lcom/tencent/mm/pluginsdk/model/app/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 122
    return-void
.end method
