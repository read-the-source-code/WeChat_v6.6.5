.class public final Lcom/tencent/mm/plugin/appbrand/appcache/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;,
        Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;
    }
.end annotation


# static fields
.field private static volatile iIW:Lcom/tencent/mm/plugin/appbrand/appcache/aq;


# instance fields
.field private final iIX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final iIY:Lcom/tencent/mm/plugin/appbrand/appcache/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIW:Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIX:Ljava/util/Map;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIY:Lcom/tencent/mm/plugin/appbrand/appcache/ah;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->aaA()Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadFail, get instance null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;)V
    .locals 4

    .prologue
    .line 152
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->qg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "callback, null callback appId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/r$a;)V
    .locals 7

    .prologue
    .line 178
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->hi(I)Z

    move-result v2

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->aaA()Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, get instance null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, filePath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJj:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;)V

    .line 187
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->ZO()V

    goto :goto_0

    .line 190
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, pkg file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJj:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;)V

    .line 194
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->ZO()V

    goto :goto_0

    .line 197
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 198
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, WxaPkgStorage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->aO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_3
    if-nez v2, :cond_4

    move v1, p3

    .line 203
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/al;

    move-result-object v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v1, "onDownloadComplete, no manifest record!!! with given appId(%s) version(%d) debugType(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJi:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;)V

    goto/16 :goto_0

    .line 202
    :cond_4
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 211
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->ZP()V

    .line 213
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->field_versionMd5:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/a/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v3, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v4, "onDownloadComplete, record.md5(%s) != file.md5(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 215
    :goto_2
    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->cq(Z)V

    .line 217
    if-nez v0, :cond_9

    .line 218
    invoke-static {p2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJl:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;)V

    goto/16 :goto_0

    .line 213
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;-><init>(Ljava/io/File;)V

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->iHO:Z

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->close()V

    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "onDownloadComplete, pkg invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->aai()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->close()V

    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "onDownloadComplete, pkg readInfo failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->close()V

    const/4 v0, 0x1

    goto :goto_2

    .line 223
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    invoke-virtual {v0, p1, p4, v1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->d(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    .line 224
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "onDownloadComplete, update ret = %b, appId = %s, debugType = %d, pkgVersion = %d, String filePath = %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object p2, v4, v0

    .line 224
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJh:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;)V

    goto/16 :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->aaA()Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-result-object v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "startDownloadPkg, get null updater instance!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    if-eqz p0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->aaA()Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIY:Lcom/tencent/mm/plugin/appbrand/appcache/ah;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->b(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)I

    move-result v1

    .line 111
    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->vmK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->appId:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJo:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;)V

    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->aaA()Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-result-object v3

    if-nez v3, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v2, "startDownloadPkg, get null updater instance!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return v1

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    .line 133
    :goto_2
    if-nez v0, :cond_7

    .line 134
    const-string/jumbo v0, "MicroMsg.AppBrandWxaPkgUpdater"

    const-string/jumbo v3, "startDownloadPkg, create Null request, appId %s, pkgType %d, pkgVersion %d, url %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object p4, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_2
    sparse-switch p1, :sswitch_data_0

    move-object v3, v0

    goto :goto_1

    :sswitch_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    invoke-direct {v3, p4, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ar;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :sswitch_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-direct {v3, p0, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :sswitch_2
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-direct {v3, p0, p4, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "@LibraryAppId"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->iJg:Z

    const/high16 v0, 0x200000

    if-le p3, v0, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getReadTimeout()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->setReadTimeout(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getConnectTimeout()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->setConnectTimeout(I)V

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 137
    :cond_7
    invoke-static {v0, p5}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z

    move-result v1

    goto :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3e7 -> :sswitch_2
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_0
        0x2712 -> :sswitch_0
        0x2774 -> :sswitch_0
        0x2775 -> :sswitch_0
        0x2776 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v0, "@LibraryAppId"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z
    .locals 2

    .prologue
    .line 63
    const-string/jumbo v0, "@LibraryAppId"

    const/16 v1, 0x3e7

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z

    move-result v0

    return v0
.end method

.method static aO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->iJo:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Lcom/tencent/mm/plugin/appbrand/appcache/aq$b;)V

    .line 97
    return-void
.end method

.method public static aaA()Lcom/tencent/mm/plugin/appbrand/appcache/aq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->Zf()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIW:Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIW:Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    if-nez v0, :cond_2

    .line 39
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIW:Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIW:Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    .line 43
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIW:Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)V
    .locals 3

    .prologue
    .line 72
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->aaA()Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 77
    if-nez v0, :cond_2

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->aaA()Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIX:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z
    .locals 6

    .prologue
    .line 141
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z

    move-result v0

    return v0
.end method

.method static qg(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->aaA()Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 90
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIX:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    monitor-exit v1

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static shutdown()V
    .locals 3

    .prologue
    .line 50
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIW:Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    .line 52
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIW:Lcom/tencent/mm/plugin/appbrand/appcache/aq;

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->iIY:Lcom/tencent/mm/plugin/appbrand/appcache/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->iHX:Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$b;->shutdown()V

    .line 57
    :cond_0
    return-void

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
