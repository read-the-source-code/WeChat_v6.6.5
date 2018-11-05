.class public final Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;,
        Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$a;
    }
.end annotation


# static fields
.field private static tut:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

.field public static tuu:Ljava/util/concurrent/atomic/AtomicLong;

.field public static tux:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private tuv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tuw:Ljava/lang/String;

.field private tuy:Lcom/tencent/mm/modelvideo/b$a;

.field public tuz:Lcom/tencent/mm/modelvideo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tux:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuw:Ljava/lang/String;

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuz:Lcom/tencent/mm/modelvideo/b;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuv:Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQh()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ml(Ljava/lang/String;)Z

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ml(Ljava/lang/String;)Z

    .line 51
    :cond_1
    return-void
.end method

.method private static OI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMVideo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private OJ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->OI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static OK(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->bQh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->OI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelcdntran/j;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;Lcom/tencent/mm/modelvideo/b$a;)Lcom/tencent/mm/modelvideo/b$a;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuy:Lcom/tencent/mm/modelvideo/b$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuv:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->cancelTask(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuw:Ljava/lang/String;

    return-object p1
.end method

.method public static bQg()Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tut:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tut:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    .line 61
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tut:Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;

    return-object v0
.end method

.method public static bQh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bnF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ftsrecommendVideo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bQi()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tux:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic bQj()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuu:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)Lcom/tencent/mm/modelvideo/b$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuy:Lcom/tencent/mm/modelvideo/b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->OJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private cancelTask(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->OJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->OI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 125
    :cond_0
    return-void
.end method

.method public static onPause()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public static onResume()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method private u(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/modelcdntran/j;
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    .line 168
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->OI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    .line 169
    iput-object p1, v0, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    .line 170
    iput p2, v0, Lcom/tencent/mm/modelcdntran/j;->hvu:I

    .line 171
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/modelcdntran/j;->hvp:I

    .line 172
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/modelcdntran/j;->hvz:I

    .line 173
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcdntran/j;->concurrentCount:I

    .line 174
    iput-object p3, v0, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    .line 175
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 176
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;B)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->hvB:Lcom/tencent/mm/modelcdntran/j$a;

    .line 197
    :goto_0
    return-object v0

    .line 179
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->hvB:Lcom/tencent/mm/modelcdntran/j$a;

    goto :goto_0
.end method


# virtual methods
.method public final Ow(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->bQc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoPreloadMgr"

    const-string/jumbo v1, "no need to preload video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->OI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoPreloadMgr"

    const-string/jumbo v1, "preload exit %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuv:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->cancelTask(Ljava/lang/String;)V

    .line 148
    const-string/jumbo v2, "MicroMsg.WebSearch.TopStoryVideoPreloadMgr"

    const-string/jumbo v3, "cancel preload url %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->tuv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->OK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string/jumbo v2, "MicroMsg.WebSearch.TopStoryVideoPreloadMgr"

    const-string/jumbo v3, "add preload url %s\n mediaId: %s\n preloadPath: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-direct {p0, p1, v7, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/e;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Uc()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelcdntran/j;Z)Z

    goto :goto_0
.end method
