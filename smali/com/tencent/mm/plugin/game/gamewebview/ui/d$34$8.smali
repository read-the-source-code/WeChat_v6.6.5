.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfw:Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;

.field final synthetic nfx:Lcom/tencent/xweb/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;Lcom/tencent/xweb/f;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$8;->nfw:Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$8;->nfx:Lcom/tencent/xweb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$8;->nfx:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->cancel()V

    .line 963
    if-eqz p1, :cond_0

    .line 964
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34$8;->nfw:Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$34;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->fD(Z)V

    .line 967
    return-void
.end method
