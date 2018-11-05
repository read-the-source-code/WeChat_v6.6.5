.class final Lcom/tencent/mm/ui/conversation/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zjP:Lcom/tencent/mm/ui/conversation/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/g;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->zjP:Lcom/tencent/mm/ui/conversation/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 51
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    const-string/jumbo v0, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->zjP:Lcom/tencent/mm/ui/conversation/a/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/a/g;->zjM:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const/16 v0, 0x27

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->zjP:Lcom/tencent/mm/ui/conversation/a/g;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/conversation/a/g;->yxU:Z

    if-eqz v2, :cond_0

    .line 55
    const/16 v0, 0x24

    .line 57
    :cond_0
    const-string/jumbo v2, "showShare"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    const-string/jumbo v2, "rawUrl"

    const-string/jumbo v3, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->zjP:Lcom/tencent/mm/ui/conversation/a/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/g;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->zjP:Lcom/tencent/mm/ui/conversation/a/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/g;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FN()Lcom/tencent/mm/y/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->zjP:Lcom/tencent/mm/ui/conversation/a/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/g;->zjM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b/d;->io(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FN()Lcom/tencent/mm/y/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/g$1;->zjP:Lcom/tencent/mm/ui/conversation/a/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/g;->zjN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b/d;->io(Ljava/lang/String;)V

    .line 64
    return-void
.end method
