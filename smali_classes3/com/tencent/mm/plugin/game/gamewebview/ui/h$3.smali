.class public final Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAA:Ljava/lang/String;

.field final synthetic nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->jAA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->jAA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAp:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAo:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;)Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;->nfI:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAo:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->bCH()Landroid/app/Dialog;

    goto :goto_0
.end method
