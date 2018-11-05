.class public final Lcom/tencent/mm/plugin/webview/wepkg/a$c;
.super Lcom/tencent/xweb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-direct {p0}, Lcom/tencent/xweb/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;)Lcom/tencent/xweb/m;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 267
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-object v8

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->j(Lcom/tencent/mm/plugin/webview/wepkg/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->k(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 273
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->k(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->QH(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v9

    .line 277
    :goto_1
    if-eqz v9, :cond_0

    .line 278
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 279
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/l;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 278
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 281
    const-string/jumbo v0, "RequestHook"

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/a;->g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/a;->g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_2
    move-object v8, v9

    .line 283
    goto :goto_0

    :cond_3
    move-object v9, v8

    goto :goto_1
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/l;Landroid/os/Bundle;)Lcom/tencent/xweb/m;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 295
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-object v8

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->j(Lcom/tencent/mm/plugin/webview/wepkg/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->k(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 301
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->k(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->QH(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v9

    .line 305
    :goto_1
    if-eqz v9, :cond_0

    .line 306
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 307
    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/l;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 306
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 309
    const-string/jumbo v0, "RequestHook"

    invoke-interface {p2}, Lcom/tencent/xweb/l;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/a;->g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/a;->g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_2
    move-object v8, v9

    .line 311
    goto :goto_0

    :cond_3
    move-object v9, v8

    goto :goto_1
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 217
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "onPageFinished, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->i(Lcom/tencent/mm/plugin/webview/wepkg/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/a;->i(Lcom/tencent/mm/plugin/webview/wepkg/a;)J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 221
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    const-string/jumbo v0, "PageLoadTime"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x2

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/wepkg/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/a;J)J

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->j(Lcom/tencent/mm/plugin/webview/wepkg/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->k(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->k(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->b(Lcom/tencent/mm/plugin/webview/wepkg/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->QH(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 235
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "startTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->l(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/a;->Qt(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/a;Z)V

    .line 239
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 240
    return-void

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->j(Lcom/tencent/mm/plugin/webview/wepkg/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 226
    const-string/jumbo v0, "PageLoadTime"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_3
    const-string/jumbo v0, "PageLoadTime"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 208
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "onPageStarted, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/wepkg/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/a;J)J

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/a;->Qt(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/a;Z)V

    .line 212
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 213
    return-void
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->j(Lcom/tencent/mm/plugin/webview/wepkg/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->k(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->k(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->QH(Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v9

    .line 250
    :goto_0
    if-eqz v9, :cond_1

    .line 251
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    const-string/jumbo v0, "RequestHook"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_0
    move-object v8, v9

    .line 262
    :cond_1
    return-object v8

    :cond_2
    move-object v9, v8

    goto :goto_0
.end method
