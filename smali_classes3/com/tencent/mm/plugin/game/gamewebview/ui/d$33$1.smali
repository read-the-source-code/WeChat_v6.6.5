.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d$33;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfs:Lcom/tencent/mm/plugin/game/gamewebview/ui/d$33;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d$33;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$33$1;->nfs:Lcom/tencent/mm/plugin/game/gamewebview/ui/d$33;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$33$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$33$1;->nfs:Lcom/tencent/mm/plugin/game/gamewebview/ui/d$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$33;->nfl:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$33$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->Ct(Ljava/lang/String;)V

    .line 648
    return-void
.end method
