.class public Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private emptyTipTv:Landroid/widget/TextView;

.field private isDeleteCancel:Z

.field private kHD:Lcom/tencent/mm/ui/base/p$d;

.field private lLc:Lcom/tencent/mm/storage/x;

.field private otn:Z

.field private ptA:Ljava/lang/String;

.field private ptB:Z

.field private ptC:Ljava/lang/String;

.field private ptv:Landroid/widget/ListView;

.field private ptw:Lcom/tencent/mm/plugin/qmessage/ui/c;

.field private ptx:Lcom/tencent/mm/plugin/qmessage/a/c;

.field private pty:Z

.field private ptz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->otn:Z

    .line 364
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->pty:Z

    .line 422
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptB:Z

    .line 497
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->isDeleteCancel:Z

    .line 581
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$5;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->kHD:Lcom/tencent/mm/ui/base/p$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Lcom/tencent/mm/storage/x;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->lLc:Lcom/tencent/mm/storage/x;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 75
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptv:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptv:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fc(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ax/d;

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-direct {v2, p1, v4, v5}, Lcom/tencent/mm/ax/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->isDeleteCancel:Z

    sget v0, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$3;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/y/bb;->a(Ljava/lang/String;Lcom/tencent/mm/y/bb$a;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 75
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.QConversationUI"

    const-string/jumbo v1, "jacks open QQ appId == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string/jumbo v1, "MicroMsg.QConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.QConversationUI"

    const-string/jumbo v3, "The app %s signature is incorrect."

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->emB:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "MicroMsg.QConversationUI"

    const-string/jumbo v3, "jacks open QQ"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-direct {v4, v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->av(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "platformId"

    const-string/jumbo v2, "wechat"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v0, "asdfghjkl;\'"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v7, v6

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v0, v7, :cond_3

    aget-byte v8, v6, v0

    array-length v3, v5

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget-byte v9, v5, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "tencent_gif"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "MicroMsg.QConversationUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "message"

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private static av(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 338
    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 344
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 346
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 347
    const-string/jumbo v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_0
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    const-string/jumbo v2, "MicroMsg.QConversationUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Lcom/tencent/mm/plugin/qmessage/ui/c;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptw:Lcom/tencent/mm/plugin/qmessage/ui/c;

    return-object v0
.end method

.method private static bkI()V
    .locals 6

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->sM(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 125
    const-string/jumbo v1, "MicroMsg.QConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetUnread: lastReadTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x3007

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 131
    :cond_1
    const-string/jumbo v0, "MicroMsg.QConversationUI"

    const-string/jumbo v1, "resetUnread: can not find QMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_2
    :goto_0
    return-void

    .line 135
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->eP(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 137
    const-string/jumbo v0, "MicroMsg.QConversationUI"

    const-string/jumbo v1, "reset qmessage unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bkJ()V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->removeAllOptionMenu()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->pty:Z

    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->dCt:I

    sget v2, Lcom/tencent/mm/R$k;->cEt:I

    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$13;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 397
    :cond_0
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->dCu:I

    sget v2, Lcom/tencent/mm/R$k;->dvn:I

    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$2;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 408
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptv:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Lcom/tencent/mm/ui/base/p$d;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->kHD:Lcom/tencent/mm/ui/base/p$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->goBack()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptA:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->otn:Z

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->finish()V

    .line 566
    :goto_0
    return-void

    .line 559
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 560
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 561
    sget-object v1, Lcom/tencent/mm/plugin/qmessage/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/n;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 562
    sget v0, Lcom/tencent/mm/R$a;->bpQ:I

    sget v1, Lcom/tencent/mm/R$a;->bql:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptC:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 591
    const-string/jumbo v0, "MicroMsg.QConversationUI"

    const-string/jumbo v1, "on scene end: errType: %d, errCode: %d, errMsg: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 595
    :pswitch_0
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 597
    check-cast p4, Lcom/tencent/mm/plugin/qmessage/a/c;

    .line 599
    iget-object v0, p4, Lcom/tencent/mm/plugin/qmessage/a/c;->hTp:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/plugin/qmessage/a/c;->hTp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adh;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adh;->wsz:Ljava/lang/String;

    move-object v1, v0

    .line 601
    :goto_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/qmessage/a/c;->hTp:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/qmessage/a/c;->hTp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adh;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adh;->vTU:Ljava/lang/String;

    move-object v3, v0

    .line 603
    :goto_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/qmessage/a/c;->hTp:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/plugin/qmessage/a/c;->hTp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adh;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/adh;->wsA:Ljava/lang/String;

    .line 605
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x4d

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x4e

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 607
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->pty:Z

    if-nez v0, :cond_3

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->bkJ()V

    .line 611
    :cond_3
    const-string/jumbo v0, "MicroMsg.QConversationUI"

    const-string/jumbo v4, "diaplayName: %s, url: %s, qqScheme: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v3, v5, v7

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 593
    nop

    :pswitch_data_0
    .packed-switch 0x276
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/R$i;->dtj:I

    return v0
.end method

.method protected final initView()V
    .locals 7

    .prologue
    const/16 v6, 0x3f2

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->otn:Z

    .line 158
    const-string/jumbo v0, "MicroMsg.QConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isFromSearch  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->otn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v2, "qmessage"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->lLc:Lcom/tencent/mm/storage/x;

    .line 160
    const-string/jumbo v2, "can not find qmessage"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->lLc:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->lLc:Lcom/tencent/mm/storage/x;

    iget-wide v4, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 161
    sget v0, Lcom/tencent/mm/R$h;->cSC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptv:Landroid/widget/ListView;

    .line 162
    sget v0, Lcom/tencent/mm/R$h;->ceo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->emptyTipTv:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->emptyTipTv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->ebN:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/ui/c;

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/qmessage/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptw:Lcom/tencent/mm/plugin/qmessage/ui/c;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptw:Lcom/tencent/mm/plugin/qmessage/ui/c;

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$6;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qmessage/ui/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptw:Lcom/tencent/mm/plugin/qmessage/ui/c;

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$7;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qmessage/ui/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptw:Lcom/tencent/mm/plugin/qmessage/ui/c;

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$8;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qmessage/ui/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptv:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptw:Lcom/tencent/mm/plugin/qmessage/ui/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptv:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$9;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/widget/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/i;-><init>(Landroid/content/Context;)V

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptv:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$10;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;Lcom/tencent/mm/ui/widget/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/qmessage/a;->pta:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/m;->ep(I)V

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$11;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$12;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x4d

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x4e

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptx:Lcom/tencent/mm/plugin/qmessage/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptx:Lcom/tencent/mm/plugin/qmessage/a/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptx:Lcom/tencent/mm/plugin/qmessage/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qmessage/a/c;->getType()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptx:Lcom/tencent/mm/plugin/qmessage/a/c;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->bkJ()V

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/qmessage/a;->pta:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/m;->ep(I)V

    .line 263
    return-void

    :cond_1
    move v0, v1

    .line 160
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->initView()V

    .line 91
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 573
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptw:Lcom/tencent/mm/plugin/qmessage/ui/c;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 575
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 576
    sget v1, Lcom/tencent/mm/R$l;->euC:I

    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 578
    iget-object v0, v0, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptC:Ljava/lang/String;

    .line 579
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptw:Lcom/tencent/mm/plugin/qmessage/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/ui/c;->aUU()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptx:Lcom/tencent/mm/plugin/qmessage/a/c;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptx:Lcom/tencent/mm/plugin/qmessage/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptx:Lcom/tencent/mm/plugin/qmessage/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qmessage/a/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptx:Lcom/tencent/mm/plugin/qmessage/a/c;

    .line 110
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 111
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->goBack()V

    .line 549
    const/4 v0, 0x1

    .line 551
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 144
    const-string/jumbo v0, "MicroMsg.QConversationUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptw:Lcom/tencent/mm/plugin/qmessage/ui/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->bkI()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptw:Lcom/tencent/mm/plugin/qmessage/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/ui/c;->onPause()V

    .line 149
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 150
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->bkI()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptw:Lcom/tencent/mm/plugin/qmessage/ui/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->ptw:Lcom/tencent/mm/plugin/qmessage/ui/c;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/qmessage/ui/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 120
    return-void
.end method
