.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/l;


# instance fields
.field private final jmH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/l;",
            ">;"
        }
    .end annotation
.end field

.field private final jmI:Lcom/tencent/mm/plugin/appbrand/appstorage/l;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 6

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->jmI:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->jmH:Ljava/util/List;

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->i(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/a;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->uin:I

    invoke-static {v5}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;-><init>([Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->jmH:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->jmH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->jmH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->initialize()V

    .line 50
    return-void
.end method

.method public static p(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    return-object v0
.end method

.method private sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;
    .locals 3

    .prologue
    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->jmI:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    .line 72
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->jmH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    .line 68
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->bE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->jmI:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/h;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/q/h",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/j;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/h;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->a(Ljava/lang/String;Ljava/io/File;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/h;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/q/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/h;",
            ">;>;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/j;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/h;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    return-object v0
.end method

.method public final bE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->d(Ljava/lang/String;Ljava/io/InputStream;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->jmH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    .line 149
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->initialize()V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->jmI:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->initialize()V

    .line 152
    return-void
.end method

.method public final qk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->qk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    return-object v0
.end method

.method public final ql(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->ql(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final qp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->qp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    return-object v0
.end method

.method public final qq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->qq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    return-object v0
.end method

.method public final qr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->qr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    return-object v0
.end method

.method public final qs(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->qs(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/j;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->jmH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    .line 157
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->release()V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->jmI:Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/l;->release()V

    .line 160
    return-void
.end method

.method final x(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/l;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->jmH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/l;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 59
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
