.class final Lcom/tencent/mm/plugin/webview/wepkg/model/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/d;->b(Lcom/tencent/mm/f/a/kk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rqA:Landroid/content/Context;

.field final synthetic tTh:Lcom/tencent/mm/f/a/kk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/f/a/kk;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$3;->rqA:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$3;->tTh:Lcom/tencent/mm/f/a/kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$3;->rqA:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.game.GameWebViewUI"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$3;->tTh:Lcom/tencent/mm/f/a/kk;

    iget-object v3, v3, Lcom/tencent/mm/f/a/kk;->fCB:Lcom/tencent/mm/f/a/kk$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/kk$a;->intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 163
    return-void
.end method
