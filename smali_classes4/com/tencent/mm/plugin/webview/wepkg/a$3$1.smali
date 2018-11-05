.class final Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a$3;->uG()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tRY:Lcom/tencent/mm/plugin/webview/wepkg/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/a$3;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->tRY:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 176
    :try_start_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "load url from net"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->tRY:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->d(Lcom/tencent/mm/plugin/webview/wepkg/a;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->tRY:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->e(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->tRY:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->b(Lcom/tencent/mm/plugin/webview/wepkg/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->tRY:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->f(Lcom/tencent/mm/plugin/webview/wepkg/a;)I

    move-result v0

    .line 180
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->tRY:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo v0, "whiteScreen"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->tRY:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->b(Lcom/tencent/mm/plugin/webview/wepkg/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->tRY:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/a;->g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->tRY:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/a;->g(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->tRY:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->b(Lcom/tencent/mm/plugin/webview/wepkg/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUt:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;->QT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->QJ(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->tRY:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->h(Lcom/tencent/mm/plugin/webview/wepkg/a;)V

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->tRY:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    goto :goto_0
.end method
