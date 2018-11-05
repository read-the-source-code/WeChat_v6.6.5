.class public final Lcom/tencent/mm/ui/chatting/e/a;
.super Lcom/tencent/mm/ui/chatting/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/e/a$a;,
        Lcom/tencent/mm/ui/chatting/e/a$b;
    }
.end annotation


# instance fields
.field private jXj:I

.field private yPP:Lcom/tencent/mm/ap/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/e/b;-><init>(Landroid/content/Context;)V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->jXj:I

    .line 60
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 61
    sget v1, Lcom/tencent/mm/R$k;->dvR:I

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/a/a/c$a;->bc(II)Lcom/tencent/mm/ap/a/a/c$a;

    move-result-object v1

    .line 64
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->yPP:Lcom/tencent/mm/ap/a/a/c;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/e/a$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->jXh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v1, "username: %s , appid %s ,pkgType : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->hfj:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget v3, v3, Lcom/tencent/mm/x/g$a;->hfp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->jXh:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->username:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "stat_scene"

    const/16 v5, 0x9

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "stat_msg_id"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fGj:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "stat_chat_talker_username"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "stat_send_msg_user"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget v3, v3, Lcom/tencent/mm/x/g$a;->hfk:I

    packed-switch v3, :pswitch_data_0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget v1, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->jXh:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->username:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/g$a;)V

    move v0, v6

    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v2, "goDefaultClickAction %b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v1, v0, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    if-eqz v7, :cond_4

    const-string/jumbo v0, "groupmessage"

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webpageTitle"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string/jumbo v3, "version_name"

    if-nez v2, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "version_code"

    if-nez v2, :cond_6

    move v0, v6

    :goto_3
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "shortUrl"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "srcUsername"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "srcDisplayname"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v0, "msg_id"

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->frh:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fGj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KAppId"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->jXh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "pre_username"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "from_scence"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fGj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preUsername"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preChatName"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->jXh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preChatTYPE"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "preMsgIndex"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "share_report_pre_msg_url"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "share_report_pre_msg_title"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "share_report_pre_msg_desc"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "share_report_pre_msg_icon_url"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "share_report_pre_msg_appid"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "share_report_from_scene"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_2
    return-void

    :pswitch_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_username"

    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v8, v8, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_3

    const-string/jumbo v5, "key_from_scene"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "key_scene_note"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const-string/jumbo v0, "_stat_obj"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "key_scene_exposed_params"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->hfj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->fqZ:I

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget v2, v2, Lcom/tencent/mm/x/g$a;->hfp:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->iJa:I

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget v2, v2, Lcom/tencent/mm/x/g$a;->hfm:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->iJb:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->acv()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "appbrand"

    const-string/jumbo v2, ".ui.AppBrandProfileUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v6

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_scene_note"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :pswitch_1
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    invoke-static {v0, v1, v7, v3, v2}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/g$a;Landroid/os/Bundle;)V

    move v0, v6

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/e/a$a;->fFo:Lcom/tencent/mm/x/g$a;

    invoke-static {v0, v1, v7, v3, v2}, Lcom/tencent/mm/modelappbrand/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/g$a;Landroid/os/Bundle;)V

    move v0, v6

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "singlemessage"

    goto/16 :goto_1

    :cond_5
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 307
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 308
    :goto_0
    if-nez v1, :cond_3

    .line 316
    :goto_1
    return-object v0

    .line 307
    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0

    .line 312
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 313
    :catch_0
    move-exception v1

    .line 314
    const-string/jumbo v2, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final Xf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/b$a;I)V
    .locals 4

    .prologue
    .line 156
    check-cast p1, Lcom/tencent/mm/ui/chatting/e/a$b;

    .line 157
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/e/a;->FW(I)Lcom/tencent/mm/ui/chatting/a/b$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/e/a$a;

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/e/a$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a$b;->ikM:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a$a;->imagePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a$b;->ikK:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/a;->yPP:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 166
    return-void

    .line 162
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a$b;->ikM:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a$b;->ikM:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a$a;->desc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final cvf()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 82
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v1, "[loadData] isFirst:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->yPU:Lcom/tencent/mm/ui/chatting/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$b;->cvj()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->jXh:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/chatting/e/a$1;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/chatting/e/a$1;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Z)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/b$a;)V

    .line 104
    return-void
.end method

.method public final cvg()Lcom/tencent/mm/ui/chatting/a/b$e;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/e/a$2;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    return-object v0
.end method

.method public final cvi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x21

    return v0
.end method

.method public final l(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->daC:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/tencent/mm/ui/chatting/e/a$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/e/a$b;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;)V

    return-object v1
.end method
