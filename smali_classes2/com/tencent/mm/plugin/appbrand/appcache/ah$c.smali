.class final Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;
.super Lcom/tencent/mm/pluginsdk/i/a/d/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/i/a/d/m$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final iIi:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field iIj:Ljava/lang/String;

.field final iIk:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIi:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/k;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIj:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/r;->a(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g;->iGn:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIk:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    .line 114
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/i/a/d/j;)Lcom/tencent/mm/pluginsdk/i/a/d/l;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/d/k;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIj:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIk:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIj:Ljava/lang/String;

    const-string/jumbo v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->ZK()V

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIi:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;)Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    iget v4, v1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    if-ne v4, v7, :cond_3

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIj:Ljava/lang/String;

    const-string/jumbo v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    .line 156
    :goto_0
    if-eqz v1, :cond_1

    iget v5, v1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    if-ne v5, v7, :cond_4

    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIj:Ljava/lang/String;

    const-string/jumbo v6, "https"

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 159
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIk:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->ZM()V

    .line 162
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    if-eqz v0, :cond_7

    move v0, v2

    .line 167
    :goto_1
    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIj:Ljava/lang/String;

    const-string/jumbo v1, "https"

    const-string/jumbo v2, "http"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIj:Ljava/lang/String;

    .line 169
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->a(Lcom/tencent/mm/pluginsdk/i/a/d/j;)Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-result-object v0

    .line 175
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIk:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->a(Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    .line 177
    if-nez v0, :cond_2

    .line 178
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/d/l;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2, v7}, Lcom/tencent/mm/pluginsdk/i/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/i/a/d/e;Ljava/lang/Exception;II)V

    .line 180
    :cond_2
    return-object v0

    :cond_3
    move v4, v2

    .line 154
    goto :goto_0

    .line 171
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_6

    .line 172
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->a(Lcom/tencent/mm/pluginsdk/i/a/d/j;)Lcom/tencent/mm/pluginsdk/i/a/d/l;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method protected final aal()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    return-object v0
.end method

.method public final aam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const-string/jumbo v0, "AppBrandWxaPkgDownloader"

    return-object v0
.end method

.method public final aan()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public final aao()Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public final aap()Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method protected final aaq()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public final aar()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method public final aas()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-static {}, Lcom/tencent/mm/compatible/e/w;->zc()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 227
    :goto_0
    :pswitch_0
    return v0

    .line 226
    :pswitch_1
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->aas()Z

    move-result v0

    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final bridge synthetic aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/i/a/d/m$a;->aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    return-object v0
.end method

.method public final bE(J)Z
    .locals 5

    .prologue
    .line 185
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 187
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 189
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;->iIj:Ljava/lang/String;

    return-object v0
.end method
