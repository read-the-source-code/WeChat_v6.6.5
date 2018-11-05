.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yxr:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->yxr:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ayt()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->yxr:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->b(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->yxr:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->b(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cbL()V

    .line 354
    :cond_0
    return-void
.end method

.method public final ov(I)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->yxr:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;I)V

    .line 331
    return-void
.end method

.method public final ow(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->yxr:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->FF(I)Lcom/tencent/mm/af/a/j;

    move-result-object v2

    .line 336
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 337
    :cond_0
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick userInfo == null:%s"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 337
    goto :goto_0

    .line 340
    :cond_2
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick Url:%s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    iget-object v1, v2, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->yxr:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/af/n;)V

    .line 343
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 344
    const-string/jumbo v3, "rawUrl"

    iget-object v2, v2, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string/jumbo v2, "useJs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->yxr:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final ox(I)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;->yxr:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->c(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    .line 359
    return-void
.end method
