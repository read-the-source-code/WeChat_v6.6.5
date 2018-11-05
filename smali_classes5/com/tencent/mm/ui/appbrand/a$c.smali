.class public Lcom/tencent/mm/ui/appbrand/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/appbrand/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic yei:Lcom/tencent/mm/ui/appbrand/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/appbrand/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/base/n;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public cpq()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x64

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 185
    :goto_0
    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/a;->jIJ:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bxR()V

    .line 188
    :cond_0
    return-void

    .line 130
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$c$1;-><init>(Lcom/tencent/mm/ui/appbrand/a$c;)V

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/a$c$2;-><init>(Lcom/tencent/mm/ui/appbrand/a$c;)V

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/a;->jIJ:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bxR()V

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/appbrand/a;->username:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/appbrand/b;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/appbrand/a;->klg:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/appbrand/a;->a(Lcom/tencent/mm/ui/appbrand/a;I)V

    move v0, v1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget v2, v2, Lcom/tencent/mm/ui/appbrand/a;->scene:I

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/ui/appbrand/a;->eQ(II)V

    move v0, v1

    goto :goto_0

    .line 163
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/appbrand/a;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/appbrand/a;->username:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ui/appbrand/b;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/appbrand/a;->klg:Z

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/appbrand/a;->a(Lcom/tencent/mm/ui/appbrand/a;I)V

    move v0, v1

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget v2, v2, Lcom/tencent/mm/ui/appbrand/a;->scene:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/appbrand/a;->eQ(II)V

    move v0, v1

    goto/16 :goto_0

    .line 174
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/appbrand/a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    if-nez v4, :cond_3

    const-string/jumbo v0, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v2, "exportUrlParams is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v5, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v6, "exportUrlParams : %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_username"

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "key_from_scene"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "key_scene_exposed_params"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v4, "appbrand"

    const-string/jumbo v5, ".ui.AppBrandProfileUI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, v2, Lcom/tencent/mm/ui/appbrand/a;->scene:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/appbrand/a;->eQ(II)V

    :cond_4
    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/a$c;->yei:Lcom/tencent/mm/ui/appbrand/a;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v2, Lcom/tencent/mm/ui/appbrand/a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/appbrand/a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->fDk:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/appbrand/a;->jRg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/appbrand/a;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/appbrand/a;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.AppBrandSerivceActionSheet"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "KRawUrl "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "forceHideShare"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v2, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 178
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/ui/appbrand/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
