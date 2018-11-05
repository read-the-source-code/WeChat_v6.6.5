.class final Lcom/tencent/mm/plugin/webwx/a/g$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/a/g$3;->a(Lcom/tencent/mm/f/a/op;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tUS:Lcom/tencent/mm/plugin/webwx/a/d;

.field final synthetic tUT:Lcom/tencent/mm/f/a/op;

.field final synthetic tUU:Lcom/tencent/mm/plugin/webwx/a/g$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/g$3;Lcom/tencent/mm/plugin/webwx/a/d;Lcom/tencent/mm/f/a/op;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->tUU:Lcom/tencent/mm/plugin/webwx/a/g$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->tUS:Lcom/tencent/mm/plugin/webwx/a/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->tUT:Lcom/tencent/mm/f/a/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->tUS:Lcom/tencent/mm/plugin/webwx/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webwx/a/d;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/tz;

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v1, 0x0

    .line 196
    const-string/jumbo v3, "MicroMsg.SubCoreWebWX"

    const-string/jumbo v4, "errCode:%d,errMsg:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 198
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tz;->wiG:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v3, :cond_8

    .line 199
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 200
    const-string/jumbo v1, "intent.key.login.url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->tUT:Lcom/tencent/mm/f/a/op;

    iget-object v2, v2, Lcom/tencent/mm/f/a/op;->fHq:Lcom/tencent/mm/f/a/op$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/op$a;->fHr:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string/jumbo v1, "intent.key.type"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    const-string/jumbo v1, "intent.key.icon.type"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tz;->wiG:Lcom/tencent/mm/protocal/c/uc;

    iget v2, v2, Lcom/tencent/mm/protocal/c/uc;->wiC:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string/jumbo v1, "intent.key.ok.string"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tz;->wiG:Lcom/tencent/mm/protocal/c/uc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uc;->wiQ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string/jumbo v1, "intent.key.cancel.string"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tz;->wiG:Lcom/tencent/mm/protocal/c/uc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uc;->wiR:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string/jumbo v1, "intent.key.title.string"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tz;->wiG:Lcom/tencent/mm/protocal/c/uc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uc;->wiD:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v1, "intent.key.content.string"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tz;->wiG:Lcom/tencent/mm/protocal/c/uc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uc;->wiV:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string/jumbo v1, "intent.key.login.client.version"

    iget v2, v0, Lcom/tencent/mm/protocal/c/tz;->wiK:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string/jumbo v1, "intent.key.function.control"

    iget v2, v0, Lcom/tencent/mm/protocal/c/tz;->wiL:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tz;->wiG:Lcom/tencent/mm/protocal/c/uc;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/uc;->wiD:Ljava/lang/String;

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const/4 v1, 0x0

    .line 214
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/y/s;->hgU:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/l/a;->gKQ:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/tencent/mm/storage/as;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/tz;->wiG:Lcom/tencent/mm/protocal/c/uc;

    iget v6, v6, Lcom/tencent/mm/protocal/c/uc;->wiS:I

    if-ge v4, v6, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    move v4, v0

    .line 217
    :goto_0
    const-string/jumbo v0, "username"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 218
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    .line 219
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 220
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v7, v4, -0x1

    if-ge v0, v7, :cond_0

    .line 222
    const-string/jumbo v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 216
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tz;->wiG:Lcom/tencent/mm/protocal/c/uc;

    iget v0, v0, Lcom/tencent/mm/protocal/c/uc;->wiS:I

    move v4, v0

    goto :goto_0

    .line 227
    :cond_2
    const-string/jumbo v0, "intent.key.ok.session.list"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    if-eqz v1, :cond_5

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    move-object v1, v3

    .line 259
    :goto_2
    if-eqz v1, :cond_3

    .line 260
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 264
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->tUT:Lcom/tencent/mm/f/a/op;

    iget-object v1, v1, Lcom/tencent/mm/f/a/op;->fHq:Lcom/tencent/mm/f/a/op$a;

    iget v1, v1, Lcom/tencent/mm/f/a/op$a;->type:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_name:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/bk/a;->bYI()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    const/16 v2, 0x26

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/y/aj;->notify(ILandroid/app/Notification;)V

    .line 269
    :cond_3
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_1
    const-string/jumbo v4, "MicroMsg.SubCoreWebWX"

    const-string/jumbo v5, "[oneliang]get session list error."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    if-eqz v1, :cond_5

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_2

    .line 231
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move-object v0, v2

    move-object v1, v3

    .line 235
    goto/16 :goto_2

    .line 236
    :cond_6
    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    .line 237
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tz;->wiH:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v3, :cond_8

    .line 238
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 239
    const-string/jumbo v2, "intent.key.login.url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->tUT:Lcom/tencent/mm/f/a/op;

    iget-object v3, v3, Lcom/tencent/mm/f/a/op;->fHq:Lcom/tencent/mm/f/a/op$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/op$a;->fHr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v2, "intent.key.type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string/jumbo v2, "intent.key.title.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tz;->wiH:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->wiE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v2, "intent.key.icon.type"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tz;->wiH:Lcom/tencent/mm/protocal/c/tw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tw;->wiC:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string/jumbo v2, "intent.key.ok.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tz;->wiH:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->wiF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v2, "intent.key.content.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tz;->wiH:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->wiD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tz;->wiH:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->wiD:Ljava/lang/String;

    goto/16 :goto_2

    .line 247
    :cond_7
    const/4 v3, -0x2

    if-ne p2, v3, :cond_8

    .line 248
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tz;->wiI:Lcom/tencent/mm/protocal/c/tx;

    if-eqz v3, :cond_8

    .line 249
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string/jumbo v2, "intent.key.login.url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/a/g$3$1;->tUT:Lcom/tencent/mm/f/a/op;

    iget-object v3, v3, Lcom/tencent/mm/f/a/op;->fHq:Lcom/tencent/mm/f/a/op$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/op$a;->fHr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v2, "intent.key.type"

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string/jumbo v2, "intent.key.title.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tz;->wiI:Lcom/tencent/mm/protocal/c/tx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tx;->wiE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v2, "intent.key.icon.type"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tz;->wiI:Lcom/tencent/mm/protocal/c/tx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tx;->wiC:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string/jumbo v2, "intent.key.ok.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tz;->wiI:Lcom/tencent/mm/protocal/c/tx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tx;->wiF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v2, "intent.key.content.string"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tz;->wiI:Lcom/tencent/mm/protocal/c/tx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tx;->wiD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tz;->wiI:Lcom/tencent/mm/protocal/c/tx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tx;->wiD:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2
.end method
