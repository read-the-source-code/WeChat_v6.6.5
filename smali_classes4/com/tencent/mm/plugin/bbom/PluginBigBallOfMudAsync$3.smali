.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBt:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$3;->kBt:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V

    .line 124
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k$3;

    invoke-direct {v2, p2}, Lcom/tencent/mm/pluginsdk/ui/d/k$3;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/k$4;

    invoke-direct {v3, p1}, Lcom/tencent/mm/pluginsdk/ui/d/k$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method
