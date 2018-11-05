.class public final Lcom/tencent/mm/plugin/fts/b/a;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/a$v;,
        Lcom/tencent/mm/plugin/fts/b/a$f;,
        Lcom/tencent/mm/plugin/fts/b/a$a;,
        Lcom/tencent/mm/plugin/fts/b/a$g;,
        Lcom/tencent/mm/plugin/fts/b/a$u;,
        Lcom/tencent/mm/plugin/fts/b/a$d;,
        Lcom/tencent/mm/plugin/fts/b/a$c;,
        Lcom/tencent/mm/plugin/fts/b/a$h;,
        Lcom/tencent/mm/plugin/fts/b/a$i;,
        Lcom/tencent/mm/plugin/fts/b/a$e;,
        Lcom/tencent/mm/plugin/fts/b/a$b;,
        Lcom/tencent/mm/plugin/fts/b/a$p;,
        Lcom/tencent/mm/plugin/fts/b/a$o;,
        Lcom/tencent/mm/plugin/fts/b/a$j;,
        Lcom/tencent/mm/plugin/fts/b/a$n;,
        Lcom/tencent/mm/plugin/fts/b/a$r;,
        Lcom/tencent/mm/plugin/fts/b/a$s;,
        Lcom/tencent/mm/plugin/fts/b/a$t;,
        Lcom/tencent/mm/plugin/fts/b/a$q;,
        Lcom/tencent/mm/plugin/fts/b/a$l;,
        Lcom/tencent/mm/plugin/fts/b/a$m;,
        Lcom/tencent/mm/plugin/fts/b/a$k;
    }
.end annotation


# static fields
.field private static mSD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gKV:Lcom/tencent/mm/plugin/fts/a/l;

.field private mSA:Lcom/tencent/mm/sdk/b/c;

.field private mSB:Lcom/tencent/mm/sdk/platformtools/al;

.field private mSC:Lcom/tencent/mm/sdk/platformtools/al;

.field private mSp:Lcom/tencent/mm/plugin/fts/c/a;

.field private mSq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSu:Ljava/lang/reflect/Method;

.field private mSv:Lcom/tencent/mm/sdk/e/m$b;

.field private mSw:Lcom/tencent/mm/sdk/e/m$b;

.field private mSx:Lcom/tencent/mm/sdk/e/j$a;

.field private mSy:Lcom/tencent/mm/sdk/e/j$a;

.field private mSz:Lcom/tencent/mm/sdk/b/c;

.field private mtW:Lcom/tencent/mm/plugin/fts/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 2296
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/b/a;->mSD:Ljava/util/Set;

    .line 2299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/g$a;->dXW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2300
    if-eqz v1, :cond_0

    .line 2301
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2302
    sget-object v4, Lcom/tencent/mm/plugin/fts/b/a;->mSD:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2305
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1704
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 1708
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$1;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSv:Lcom/tencent/mm/sdk/e/m$b;

    .line 1740
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$2;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSw:Lcom/tencent/mm/sdk/e/m$b;

    .line 1774
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$3;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSx:Lcom/tencent/mm/sdk/e/j$a;

    .line 1786
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$4;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSy:Lcom/tencent/mm/sdk/e/j$a;

    .line 1804
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$5;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSz:Lcom/tencent/mm/sdk/b/c;

    .line 1817
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/a$6;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSA:Lcom/tencent/mm/sdk/b/c;

    .line 1828
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/a$7;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSB:Lcom/tencent/mm/sdk/platformtools/al;

    .line 1854
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/a$8;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSC:Lcom/tencent/mm/sdk/platformtools/al;

    .line 1706
    return-void
.end method

.method static BP(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1885
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1906
    :cond_0
    :goto_0
    return v0

    .line 1889
    :cond_1
    const-string/jumbo v1, "@stranger"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1893
    const-string/jumbo v1, "@qqim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1898
    const-string/jumbo v1, "@app"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1903
    const-string/jumbo v1, "fake_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1906
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static C(Lcom/tencent/mm/storage/x;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1911
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "notifymessage"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1933
    :cond_0
    :goto_0
    return v0

    .line 1915
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->AM()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1920
    iget v1, p0, Lcom/tencent/mm/f/b/ag;->field_deleteFlag:I

    if-nez v1, :cond_0

    .line 1924
    iget v1, p0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1925
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->AL()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1928
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1933
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/x;J)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 2197
    .line 2198
    iget-object v0, p1, Lcom/tencent/mm/f/b/ag;->fXE:Ljava/lang/String;

    .line 2199
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2200
    new-instance v3, Lcom/tencent/mm/openim/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/openim/a/c;-><init>()V

    .line 2201
    invoke-virtual {v3, v0}, Lcom/tencent/mm/openim/a/c;->oz(Ljava/lang/String;)Lcom/tencent/mm/openim/a/c;

    .line 2202
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v2

    .line 2203
    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/openim/a/c;->idy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2204
    iget-object v0, v3, Lcom/tencent/mm/openim/a/c;->idy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/c$a;

    .line 2205
    iget-object v0, v0, Lcom/tencent/mm/openim/a/c$a;->idz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/c$b;

    .line 2206
    iget-object v5, p1, Lcom/tencent/mm/f/b/ag;->field_openImAppid:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/openim/a/c$b;->oA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2207
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2208
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2209
    const-string/jumbo v0, "\u200c"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 2212
    :cond_1
    const-string/jumbo v0, "\u200b"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2214
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2215
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v1, "buildOpenIMContact %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const v1, 0x20009

    const/16 v2, 0x33

    iget-wide v3, p1, Lcom/tencent/mm/storage/x;->gKO:J

    .line 2217
    iget-object v5, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide v6, p2

    .line 2216
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    move v2, v9

    .line 2221
    :cond_3
    return v2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSr:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSq:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/i;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mtW:Lcom/tencent/mm/plugin/fts/a/i;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/a/l;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSs:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fts/b/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSt:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSC:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method


# virtual methods
.method final B(Lcom/tencent/mm/storage/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1872
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSu:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1876
    :goto_0
    return-void

    .line 1873
    :catch_0
    move-exception v0

    .line 1874
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v2, "Failed parsing RContact LVBuffer."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final Bg()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSC:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSB:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSw:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSx:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 171
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSv:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSy:Lcom/tencent/mm/sdk/e/j$a;

    sget-object v1, Lcom/tencent/mm/ar/b;->hGj:Lcom/tencent/mm/ar/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/ar/b;->hGj:Lcom/tencent/mm/ar/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ar/a;->b(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSr:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSq:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSq:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 181
    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    .line 182
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method final D(Lcom/tencent/mm/storage/x;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1943
    iget-object v2, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 1945
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/b/a;->C(Lcom/tencent/mm/storage/x;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1966
    :cond_0
    :goto_0
    return v0

    .line 1949
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/b/a;->BP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1954
    iget v3, p1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1955
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->AL()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1956
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->mtW:Lcom/tencent/mm/plugin/fts/a/i;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/fts/a/i;->BC(Ljava/lang/String;)Z

    move-result v2

    .line 1957
    if-eqz v2, :cond_0

    move v0, v1

    .line 1958
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1966
    goto :goto_0
.end method

.method final E(Lcom/tencent/mm/storage/x;)I
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 1970
    iget-object v2, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1971
    const-string/jumbo v2, "SELECT memberlist, roomdata FROM %s WHERE chatroomname = ?"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "chatroom"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1972
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->mtW:Lcom/tencent/mm/plugin/fts/a/i;

    new-array v4, v9, [Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/fts/a/i;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1976
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1977
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1978
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 1981
    :goto_0
    if-eqz v3, :cond_0

    .line 1982
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1985
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v4, :cond_4

    .line 1986
    :cond_1
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "error chatroom data %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1987
    iget-object v2, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/fts/b/a;->j(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1988
    if-lez v1, :cond_2

    .line 1989
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "updateChatroomMember %s %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2027
    :cond_2
    :goto_1
    return v0

    .line 1981
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 1982
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1993
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c$a;->mQh:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 1994
    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/a$9;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2000
    iget-object v2, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/fts/b/a;->j(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2001
    if-lez v2, :cond_5

    .line 2002
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v6, "updateChatroomMember %s %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2004
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2005
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT rowid, username, alias, conRemark, nickname , lvbuff FROM rcontact WHERE username IN "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2006
    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/d;->v([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2008
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a;->mtW:Lcom/tencent/mm/plugin/fts/a/i;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/fts/a/i;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2010
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2011
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 2012
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/storage/x;->gKO:J

    .line 2013
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 2014
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cZ(Ljava/lang/String;)V

    .line 2015
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->da(Ljava/lang/String;)V

    .line 2016
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->dc(Ljava/lang/String;)V

    .line 2017
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->z([B)V

    .line 2018
    iget-object v2, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 2021
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 2022
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 2021
    :cond_7
    if-eqz v1, :cond_8

    .line 2022
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2025
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;[Ljava/lang/String;[BLjava/util/HashMap;)I

    move-result v0

    goto/16 :goto_1

    .line 2027
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/b/a;->F(Lcom/tencent/mm/storage/x;)I

    move-result v0

    goto/16 :goto_1

    :cond_a
    move-object v4, v1

    move-object v2, v1

    goto/16 :goto_0
.end method

.method final F(Lcom/tencent/mm/storage/x;)I
    .locals 30

    .prologue
    .line 2032
    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/mm/storage/x;->gKO:J

    .line 2033
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 2034
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/x;->vU()Ljava/lang/String;

    move-result-object v16

    .line 2035
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2036
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 2037
    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    .line 2038
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 2039
    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    .line 2040
    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 2041
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->fXt:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 2042
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/f/b/ag;->field_contactLabelIds:Ljava/lang/String;

    .line 2043
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->fXz:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 2044
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/f/b/ag;->field_verifyFlag:I

    .line 2045
    const-string/jumbo v13, ""

    .line 2046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2047
    const/4 v5, 0x0

    .line 2051
    invoke-static {}, Lcom/tencent/mm/storage/x;->ciP()I

    move-result v12

    and-int/2addr v6, v12

    if-eqz v6, :cond_f

    .line 2053
    const v6, 0x20004

    .line 2054
    const-class v4, Lcom/tencent/mm/api/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/api/h;

    invoke-interface {v4, v9}, Lcom/tencent/mm/api/h;->cd(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2055
    const-string/jumbo v12, "\u200b"

    invoke-static {v4, v12}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v13, v5

    move-object v14, v4

    move v5, v6

    .line 2068
    :goto_0
    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/fts/a/d;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2069
    if-eqz v12, :cond_24

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_24

    .line 2070
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0xf

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2072
    add-int/lit8 v13, v13, 0x1

    move/from16 v16, v13

    .line 2076
    :goto_1
    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_23

    .line 2080
    :cond_0
    const/4 v6, 0x0

    .line 2081
    const/4 v4, 0x0

    .line 2082
    const/4 v15, 0x0

    move-object/from16 v12, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    move-object/from16 v29, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v29

    .line 2086
    :goto_2
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    .line 2088
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v6, 0x0

    move-object/from16 v18, v6

    .line 2090
    :goto_3
    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 2091
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_1
    const/4 v4, 0x0

    move-object v13, v4

    .line 2093
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2095
    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 2096
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x2

    move-object/from16 v12, v18

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2098
    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 2099
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x3

    move-object v12, v13

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2102
    :cond_3
    add-int/lit8 v16, v16, 0x3

    .line 2106
    :cond_4
    if-eqz v21, :cond_20

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    .line 2108
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    move-object/from16 v17, v4

    .line 2110
    :cond_5
    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 2111
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_6
    const/4 v4, 0x0

    move-object v13, v4

    .line 2113
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x5

    move-object/from16 v12, v21

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2115
    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    .line 2116
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x6

    move-object/from16 v12, v17

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2118
    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    .line 2119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x7

    move-object v12, v13

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2122
    :cond_8
    add-int/lit8 v13, v16, 0x3

    .line 2126
    :goto_6
    if-eqz v22, :cond_9

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 2127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/4 v6, 0x4

    move-object/from16 v12, v22

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2129
    add-int/lit8 v13, v13, 0x1

    .line 2133
    :cond_9
    const/high16 v4, 0x20000

    if-ne v5, v4, :cond_c

    .line 2135
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 2136
    const-string/jumbo v4, ","

    const-string/jumbo v6, "\u200b"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 2137
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x10

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2139
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    .line 2153
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lcom/tencent/mm/plugin/fts/b/a;->mSD:Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v12, ""

    .line 2154
    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 2155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x12

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2157
    add-int/lit8 v13, v13, 0x1

    .line 2161
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v12

    .line 2162
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    .line 2163
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x11

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2165
    add-int/lit8 v13, v13, 0x1

    .line 2169
    :cond_c
    const v4, 0x20004

    if-ne v5, v4, :cond_1d

    .line 2170
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 2171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x13

    move-object v12, v14

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2173
    add-int/lit8 v13, v13, 0x1

    .line 2174
    const/4 v4, 0x0

    invoke-static {v14, v4}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 2175
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2176
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x14

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2178
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    .line 2180
    :cond_d
    const/4 v4, 0x1

    invoke-static {v14, v4}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 2181
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 2182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x15

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2184
    add-int/lit8 v4, v13, 0x1

    .line 2189
    :goto_8
    const v6, 0x20009

    if-ne v5, v6, :cond_e

    .line 2190
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/storage/x;J)I

    move-result v5

    add-int/2addr v4, v5

    .line 2193
    :cond_e
    return v4

    .line 2056
    :cond_f
    invoke-static {v9}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 2057
    const v4, 0x20009

    move-object v14, v13

    move v13, v5

    move v5, v4

    goto/16 :goto_0

    .line 2060
    :cond_10
    const/high16 v14, 0x20000

    .line 2061
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/b/a;->mtW:Lcom/tencent/mm/plugin/fts/a/i;

    invoke-interface {v6, v9}, Lcom/tencent/mm/plugin/fts/a/i;->BD(Ljava/lang/String;)J

    move-result-wide v10

    .line 2063
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_27

    .line 2064
    if-eqz v4, :cond_11

    const-string/jumbo v5, "\u0000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    :goto_a
    add-int/lit8 v4, v4, 0x0

    move v5, v14

    move-object v14, v13

    move v13, v4

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x0

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    sget-object v6, Lcom/tencent/mm/plugin/fts/a/c$a;->mQo:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v12

    array-length v6, v12

    if-eqz v6, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v12

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, v12

    move/from16 v24, v0

    const/4 v6, 0x0

    :goto_b
    move/from16 v0, v24

    if-ge v6, v0, :cond_13

    aget-object v25, v12, v6

    const-wide/16 v26, 0x0

    invoke-static/range {v25 .. v27}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_13
    move-object v6, v4

    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSt:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/plugin/fts/c/a;->BS(Ljava/lang/String;)V

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v4, v9, v6}, Lcom/tencent/mm/plugin/fts/c/a;->g(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSt:Ljava/util/HashMap;

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mtW:Lcom/tencent/mm/plugin/fts/a/i;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/fts/a/i;->BE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1b

    const/4 v4, 0x0

    goto :goto_a

    :cond_15
    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_17

    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/plugin/fts/c/a;->BS(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSt:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_18
    :goto_e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/c/a;->mTY:Lcom/tencent/wcdb/database/SQLiteStatement;

    move-object/from16 v25, v0

    const/16 v28, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v28

    invoke-virtual {v0, v1, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/c/a;->mTY:Lcom/tencent/wcdb/database/SQLiteStatement;

    move-object/from16 v25, v0

    const/16 v28, 0x2

    move-object/from16 v0, v25

    move/from16 v1, v28

    move-wide/from16 v2, v26

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/c/a;->mTY:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_e

    :cond_19
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/c/a;->mTZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v0, v1, v9}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/c/a;->mTZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    move-object/from16 v26, v0

    const/16 v27, 0x2

    move-object/from16 v0, v26

    move/from16 v1, v27

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/c/a;->mTZ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    goto :goto_f

    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSt:Ljava/util/HashMap;

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_1b
    const-string/jumbo v5, "\u200b"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/high16 v5, 0x20000

    const/16 v6, 0xb

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v4, 0x1

    goto/16 :goto_a

    .line 2141
    :cond_1c
    const-string/jumbo v4, "SELECT moblie FROM addr_upload2 WHERE username=?;"

    .line 2142
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/b/a;->mtW:Lcom/tencent/mm/plugin/fts/a/i;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v9, v12, v15

    invoke-interface {v6, v4, v12}, Lcom/tencent/mm/plugin/fts/a/i;->i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 2143
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 2144
    const/4 v4, 0x0

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const/16 v6, 0x10

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2147
    add-int/lit8 v4, v13, 0x1

    .line 2149
    :goto_10
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    move v13, v4

    goto/16 :goto_7

    :cond_1d
    move v4, v13

    goto/16 :goto_8

    :cond_1e
    move v4, v13

    goto :goto_10

    :cond_1f
    move-object v13, v15

    goto/16 :goto_5

    :cond_20
    move/from16 v13, v16

    goto/16 :goto_6

    :cond_21
    move-object v13, v4

    goto/16 :goto_4

    :cond_22
    move-object/from16 v18, v6

    goto/16 :goto_3

    :cond_23
    move-object v4, v15

    move-object/from16 v6, v18

    move-object/from16 v12, v20

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    goto/16 :goto_2

    :cond_24
    move/from16 v16, v13

    goto/16 :goto_1

    :cond_25
    move-object v6, v4

    goto/16 :goto_c

    :cond_26
    move-object v5, v4

    goto/16 :goto_9

    :cond_27
    move/from16 v29, v5

    move v5, v14

    move-object v14, v13

    move/from16 v13, v29

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/tencent/mm/storage/x;[Ljava/lang/String;[BLjava/util/HashMap;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/x;",
            "[",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/x;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1029
    const/4 v12, 0x0

    .line 1030
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    .line 1031
    const/4 v3, 0x0

    invoke-static {v11, v3}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 1032
    const/4 v3, 0x1

    invoke-static {v11, v3}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 1033
    const-wide/16 v6, 0x0

    .line 1034
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->mtW:Lcom/tencent/mm/plugin/fts/a/i;

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/fts/a/i;->BD(Ljava/lang/String;)J

    move-result-wide v9

    .line 1036
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 1037
    if-eqz p3, :cond_3

    .line 1038
    move-object/from16 v0, p3

    array-length v3, v0

    int-to-long v6, v3

    .line 1039
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1040
    new-instance v3, Lcom/tencent/mm/h/a/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/a/a;-><init>()V

    .line 1042
    :try_start_0
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/h/a/a/a;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    :goto_0
    iget-object v3, v3, Lcom/tencent/mm/h/a/a/a;->gDp:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/h/a/a/b;

    .line 1047
    iget-object v5, v3, Lcom/tencent/mm/h/a/a/b;->gDt:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1048
    iget-object v5, v3, Lcom/tencent/mm/h/a/a/b;->userName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/h/a/a/b;->gDt:Ljava/lang/String;

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1043
    :catch_0
    move-exception v4

    .line 1044
    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v16, "parse chatroom data"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v5, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1051
    :cond_1
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v16, v0

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    move/from16 v0, v16

    if-ge v5, v0, :cond_3

    aget-object v17, p3, v5

    .line 1052
    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/storage/x;

    .line 1054
    if-eqz v3, :cond_2

    .line 1055
    iget-object v4, v3, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    .line 1058
    iget-object v0, v3, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1059
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 1060
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    .line 1061
    const-string/jumbo v21, "\u2002"

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v21, "\u200c"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1062
    const-string/jumbo v4, "\u2002"

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v19, "\u200c"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1063
    const-string/jumbo v4, "\u2002"

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v19, "\u200c"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1064
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1065
    const/16 v19, 0x1

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/plugin/fts/a/d;->am(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 1066
    const-string/jumbo v20, "\u2002"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    const-string/jumbo v20, "\u200c"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1067
    const-string/jumbo v18, "\u2002"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v18, "\u200c"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1068
    const-string/jumbo v4, "\u2002"

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v18, "\u200c"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1070
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v18, "\u2002"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1071
    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v18, "\u200c"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1073
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fts/b/a;->B(Lcom/tencent/mm/storage/x;)V

    .line 1074
    iget-object v4, v3, Lcom/tencent/mm/f/b/ag;->fXt:Ljava/lang/String;

    const-string/jumbo v18, "\u2002"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1075
    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v18, "\u200c"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1077
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->vU()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/fts/a/d;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u2002"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1078
    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "\u200c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1080
    const-string/jumbo v3, "\u200b"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1051
    :cond_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_2

    .line 1084
    :cond_3
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1085
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/4 v5, 0x5

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1086
    const/4 v3, 0x1

    .line 1087
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1088
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/4 v5, 0x6

    move-object/from16 v8, p1

    move-object v11, v13

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1089
    const/4 v3, 0x2

    move v12, v3

    .line 1091
    :goto_3
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1092
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/4 v5, 0x7

    move-object/from16 v8, p1

    move-object v11, v14

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1093
    add-int/lit8 v12, v12, 0x1

    .line 1097
    :cond_4
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 1098
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1099
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    const v4, 0x20003

    const/16 v5, 0x26

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/fts/c/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 1100
    add-int/lit8 v12, v12, 0x1

    .line 1102
    :cond_5
    return v12

    :cond_6
    move v12, v3

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 3

    .prologue
    .line 59
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    sparse-switch v0, :sswitch_data_0

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$j;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0

    .line 61
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$q;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 65
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$n;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 69
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$t;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$t;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 73
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$s;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$s;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 77
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$l;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 81
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$k;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 85
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$m;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 89
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$r;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$r;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 93
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$o;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 97
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a$p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/a$p;-><init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/g;)V

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
        0x40 -> :sswitch_3
        0x60 -> :sswitch_7
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    const-string/jumbo v0, "FTS5SearchContactLogic"

    return-object v0
.end method

.method public final j(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1567
    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1570
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/c/a;->beginTransaction()V

    .line 1571
    if-nez v0, :cond_1

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/c/a;->BU(Ljava/lang/String;)V

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/a;->mUb:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x0

    .line 1579
    if-eqz p2, :cond_0

    .line 1580
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/c/a;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSs:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    array-length v0, p2

    add-int/2addr v1, v0

    .line 1611
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/a;->commit()V

    .line 1612
    return v1

    .line 1584
    :cond_1
    if-nez p2, :cond_2

    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/c/a;->BU(Ljava/lang/String;)V

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/a;->mUb:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x0

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1591
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1593
    array-length v3, p2

    move v0, v1

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, p2, v1

    .line 1595
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1598
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v6, v5, Lcom/tencent/mm/plugin/fts/c/a;->mTV:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v6, v7, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/fts/c/a;->mTV:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v6, v8, v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/fts/c/a;->mTV:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 1599
    add-int/lit8 v0, v0, 0x1

    .line 1593
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1603
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1604
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/c/a;->mTW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4, v7, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/fts/c/a;->mTW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v4, v8, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/c/a;->mTW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 1605
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1606
    goto :goto_2

    .line 1609
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSs:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final onCreate()Z
    .locals 8

    .prologue
    const-wide/32 v6, 0x927c0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 158
    :goto_0
    return v0

    .line 114
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchContactLogic"

    const-string/jumbo v3, "Create Success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSp:Lcom/tencent/mm/plugin/fts/c/a;

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mtW:Lcom/tencent/mm/plugin/fts/a/i;

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSq:Ljava/util/HashSet;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSr:Ljava/util/HashMap;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSs:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSt:Ljava/util/HashMap;

    .line 128
    :try_start_0
    const-class v0, Lcom/tencent/mm/f/b/ag;

    const-string/jumbo v3, "wa"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSu:Ljava/lang/reflect/Method;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSu:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const/high16 v3, 0x20000

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$f;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$f;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v3, 0x2000a

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$a;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$a;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v3, 0x20014

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$b;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$b;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v3, 0x7fffffff

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/a$c;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/a$c;-><init>(Lcom/tencent/mm/plugin/fts/b/a;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 146
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSx:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSw:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSv:Lcom/tencent/mm/sdk/e/m$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSy:Lcom/tencent/mm/sdk/e/j$a;

    sget-object v1, Lcom/tencent/mm/ar/b;->hGj:Lcom/tencent/mm/ar/a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/ar/b;->hGj:Lcom/tencent/mm/ar/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ar/a;->a(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSB:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a;->mSA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    move v0, v2

    .line 158
    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljunit/framework/AssertionFailedError;

    const-string/jumbo v2, "Can\'t find BaseContact.parseBuff method, class prototype has changed."

    invoke-direct {v1, v2}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v0}, Ljunit/framework/AssertionFailedError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    throw v1
.end method
