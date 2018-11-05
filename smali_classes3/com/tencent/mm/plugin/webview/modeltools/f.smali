.class public final Lcom/tencent/mm/plugin/webview/modeltools/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field private static final gyG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

.field private kAd:Lcom/tencent/mm/y/bt$a;

.field private mKs:Lcom/tencent/mm/network/n;

.field private tBd:Lcom/tencent/mm/plugin/webview/model/ac;

.field private tBe:Lcom/tencent/mm/plugin/webview/model/ad;

.field private tBf:Lcom/tencent/mm/plugin/webview/model/ab;

.field private tBg:Lcom/tencent/mm/plugin/webview/modeltools/i;

.field private tBh:Lcom/tencent/mm/plugin/webview/model/d;

.field private tBi:Lcom/tencent/mm/plugin/webview/model/af;

.field private tBj:Lcom/tencent/mm/plugin/webview/b/e;

.field private tBk:Lcom/tencent/mm/plugin/webview/fts/c;

.field private tBl:Lcom/tencent/mm/plugin/webview/fts/d;

.field private tBm:Lcom/tencent/mm/plugin/webview/fts/e;

.field private tBn:Lcom/tencent/mm/plugin/webview/c/a;

.field private final tBo:Lcom/tencent/mm/plugin/webview/modelcache/n;

.field private tBp:Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

.field tBq:Lcom/tencent/mm/sdk/b/c;

.field final tBr:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/tv;",
            ">;"
        }
    .end annotation
.end field

.field tBs:Lcom/tencent/mm/sdk/b/c;

.field tBt:Lcom/tencent/mm/sdk/b/c;

.field tBu:Lcom/tencent/mm/sdk/b/c;

.field tBv:Lcom/tencent/mm/sdk/b/c;

.field private tBw:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 259
    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "WebViewHostsFilterTable"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a;->bRV()Lcom/tencent/mm/plugin/webview/modelcache/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/k;->bRY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/h;->bRV()Lcom/tencent/mm/plugin/webview/modelcache/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;

    .line 270
    sget-object v2, Lcom/tencent/mm/plugin/webview/modeltools/f;->gyG:Ljava/util/HashMap;

    iget v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/d$a;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 274
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_JSLOG_BLOCK_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_LOCAL_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$12;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "CHECK_WEPKG_VERSION"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "WEPKG_PRELOAD_FILES"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$14;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$15;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$15;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_HISTORY_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/f$16;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/f$16;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBo:Lcom/tencent/mm/plugin/webview/modelcache/n;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBp:Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$18;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->kAd:Lcom/tencent/mm/y/bt$a;

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$2;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBq:Lcom/tencent/mm/sdk/b/c;

    .line 497
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$3;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBr:Lcom/tencent/mm/sdk/b/c;

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$4;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBs:Lcom/tencent/mm/sdk/b/c;

    .line 518
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$5;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    .line 558
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$6;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBt:Lcom/tencent/mm/sdk/b/c;

    .line 602
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$7;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBu:Lcom/tencent/mm/sdk/b/c;

    .line 623
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$8;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBv:Lcom/tencent/mm/sdk/b/c;

    .line 643
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$9;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBw:Lcom/tencent/mm/sdk/b/c;

    .line 665
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$10;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->mKs:Lcom/tencent/mm/network/n;

    return-void
.end method

.method public static bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;
    .locals 6

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.webview"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/f;

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/f;-><init>()V

    .line 118
    const-string/jumbo v1, "MicroMsg.SubCoreTools"

    const-string/jumbo v2, "new SubCoreTools add to subCore:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.webview"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 121
    :cond_0
    return-object v0
.end method

.method public static bSj()Lcom/tencent/mm/plugin/webview/c/a;
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBn:Lcom/tencent/mm/plugin/webview/c/a;

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/c/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBn:Lcom/tencent/mm/plugin/webview/c/a;

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBn:Lcom/tencent/mm/plugin/webview/c/a;

    return-object v0
.end method

.method public static bSk()Lcom/tencent/mm/plugin/webview/fts/d;
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBl:Lcom/tencent/mm/plugin/webview/fts/d;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBl:Lcom/tencent/mm/plugin/webview/fts/d;

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBl:Lcom/tencent/mm/plugin/webview/fts/d;

    return-object v0
.end method

.method public static bSl()Lcom/tencent/mm/plugin/webview/fts/e;
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBm:Lcom/tencent/mm/plugin/webview/fts/e;

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBm:Lcom/tencent/mm/plugin/webview/fts/e;

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBm:Lcom/tencent/mm/plugin/webview/fts/e;

    return-object v0
.end method

.method public static bSm()Lcom/tencent/mm/plugin/webview/fts/c;
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBk:Lcom/tencent/mm/plugin/webview/fts/c;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBk:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBk:Lcom/tencent/mm/plugin/webview/fts/c;

    return-object v0
.end method

.method public static bSn()Lcom/tencent/mm/plugin/webview/model/ac;
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBd:Lcom/tencent/mm/plugin/webview/model/ac;

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/ac;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/model/ac;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBd:Lcom/tencent/mm/plugin/webview/model/ac;

    .line 158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBd:Lcom/tencent/mm/plugin/webview/model/ac;

    return-object v0
.end method

.method public static bSo()Lcom/tencent/mm/plugin/webview/model/ad;
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBe:Lcom/tencent/mm/plugin/webview/model/ad;

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ad;->bRC()Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBe:Lcom/tencent/mm/plugin/webview/model/ad;

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBe:Lcom/tencent/mm/plugin/webview/model/ad;

    return-object v0
.end method

.method public static bSp()Lcom/tencent/mm/plugin/webview/modeltools/i;
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBg:Lcom/tencent/mm/plugin/webview/modeltools/i;

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modeltools/i;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBg:Lcom/tencent/mm/plugin/webview/modeltools/i;

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBg:Lcom/tencent/mm/plugin/webview/modeltools/i;

    return-object v0
.end method

.method public static bSq()Lcom/tencent/mm/plugin/webview/model/d;
    .locals 3

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBh:Lcom/tencent/mm/plugin/webview/model/d;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/d;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/model/d;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBh:Lcom/tencent/mm/plugin/webview/model/d;

    .line 189
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBh:Lcom/tencent/mm/plugin/webview/model/d;

    return-object v0
.end method

.method public static bSr()Lcom/tencent/mm/plugin/webview/model/af;
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBi:Lcom/tencent/mm/plugin/webview/model/af;

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/af;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/model/af;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBi:Lcom/tencent/mm/plugin/webview/model/af;

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBi:Lcom/tencent/mm/plugin/webview/model/af;

    return-object v0
.end method

.method public static bSs()Lcom/tencent/mm/plugin/webview/b/e;
    .locals 3

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBj:Lcom/tencent/mm/plugin/webview/b/e;

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/b/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBj:Lcom/tencent/mm/plugin/webview/b/e;

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSi()Lcom/tencent/mm/plugin/webview/modeltools/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBj:Lcom/tencent/mm/plugin/webview/b/e;

    return-object v0
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/f;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 333
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "onAccountPostReset hc:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.webview"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/f;

    .line 335
    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/f;-><init>()V

    .line 337
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.webview"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 338
    const-string/jumbo v1, "MicroMsg.SubCoreTools"

    const-string/jumbo v2, "getCore, should not be here:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 341
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 342
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 343
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 344
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 346
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 347
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 349
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->kAd:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->mKs:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/network/n;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBo:Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/n;->bSa()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "webcache"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->tAf:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->tAg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->tAh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBp:Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v2, "wepkg start listen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->tUw:Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->tUx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->aQB()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v1, "we_pkg_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v1, "sp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/ae/c;->qyU:Lcom/tencent/mm/plugin/ae/c;

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/model/al;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ae/c;->a(Lcom/tencent/mm/plugin/ae/b;)Z

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/f$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/f$17;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V

    invoke-static {v0}, Lcom/tencent/mm/x/g$b;->a(Lcom/tencent/mm/cc/c;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setGrayValueByUserId(I)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/l;->bPY()Lcom/tencent/mm/plugin/webview/fts/l;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/l;->start()V

    .line 368
    return-void

    .line 353
    :cond_2
    :try_start_1
    const-string/jumbo v1, "disable_we_pkg"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v2, "enable wepkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "disable_we_pkg"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "white_screen_times"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/n;->bSa()V

    .line 385
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final onAccountRelease()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 217
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "onAccountRelease hc:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 220
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 221
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 222
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 224
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 225
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->mKs:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->b(Lcom/tencent/mm/network/n;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBf:Lcom/tencent/mm/plugin/webview/model/ab;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBf:Lcom/tencent/mm/plugin/webview/model/ab;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ab;->tyP:Lcom/tencent/mm/plugin/downloader/model/o;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ab;->tyP:Lcom/tencent/mm/plugin/downloader/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/o;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ab;->tyQ:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ab;->tyQ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ab;->tyQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string/jumbo v2, "MicroMsg.WebViewAutoDownloader"

    const-string/jumbo v3, "remove download task : %d"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->bY(J)I

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBm:Lcom/tencent/mm/plugin/webview/fts/e;

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBm:Lcom/tencent/mm/plugin/webview/fts/e;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/e;->jil:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/e;->tsP:Lcom/tencent/mm/bb/h;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x418

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/e;->tsP:Lcom/tencent/mm/bb/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    iput-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/e;->tsP:Lcom/tencent/mm/bb/h;

    .line 232
    :cond_2
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBm:Lcom/tencent/mm/plugin/webview/fts/e;

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBk:Lcom/tencent/mm/plugin/webview/fts/c;

    if-eqz v0, :cond_8

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBk:Lcom/tencent/mm/plugin/webview/fts/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c;->tst:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->tsy:Lcom/tencent/mm/plugin/aj/a/a;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->tsy:Lcom/tencent/mm/plugin/aj/a/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->tsA:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->tsA:Lcom/tencent/mm/plugin/webview/fts/c$a$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->kuZ:Z

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c;->tsu:Lcom/tencent/mm/plugin/webview/fts/c$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/c$b;->tsC:Lcom/tencent/mm/plugin/aj/a/b;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/c$b;->tsC:Lcom/tencent/mm/plugin/aj/a/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/aj/a/b;->getType()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$b;->tsx:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/c;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_7

    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/c;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/m;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    iput-object v7, v1, Lcom/tencent/mm/plugin/webview/fts/c;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 236
    :cond_7
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBk:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 238
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBl:Lcom/tencent/mm/plugin/webview/fts/d;

    if-eqz v0, :cond_9

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBl:Lcom/tencent/mm/plugin/webview/fts/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/d;->qXn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/d;->tsJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/i;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 240
    iput-object v7, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBl:Lcom/tencent/mm/plugin/webview/fts/d;

    .line 243
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->kAd:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBh:Lcom/tencent/mm/plugin/webview/model/d;

    if-eqz v0, :cond_a

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBh:Lcom/tencent/mm/plugin/webview/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/d;->bRm()V

    .line 249
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBo:Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "webcache"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->tAf:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->tAg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/n;->tAh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->bSc()Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->tAo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/modelcache/q;->release(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBp:Lcom/tencent/mm/plugin/webview/wepkg/utils/c;

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v2, "wepkg stop listen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->tUw:Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/c;->tUx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/b/a;->aQC()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->amq()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f;->tBr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/l;->bPY()Lcom/tencent/mm/plugin/webview/fts/l;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/l;->tts:Lcom/tencent/mm/plugin/webview/fts/l$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/l$a;->tsy:Lcom/tencent/mm/plugin/aj/a/a;

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/l$a;->tsy:Lcom/tencent/mm/plugin/aj/a/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/l$a;->ttF:Lcom/tencent/mm/plugin/webview/fts/l$a$a;

    if-eqz v2, :cond_c

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/l$a;->ttF:Lcom/tencent/mm/plugin/webview/fts/l$a$a;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->kuZ:Z

    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/l;->ttA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 254
    return-void
.end method
