.class public final Lcom/tencent/mm/modelappbrand/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelappbrand/a/b$k;,
        Lcom/tencent/mm/modelappbrand/a/b$d;,
        Lcom/tencent/mm/modelappbrand/a/b$a;,
        Lcom/tencent/mm/modelappbrand/a/b$g;,
        Lcom/tencent/mm/modelappbrand/a/b$c;,
        Lcom/tencent/mm/modelappbrand/a/b$i;,
        Lcom/tencent/mm/modelappbrand/a/b$j;,
        Lcom/tencent/mm/modelappbrand/a/b$f;,
        Lcom/tencent/mm/modelappbrand/a/b$b;,
        Lcom/tencent/mm/modelappbrand/a/b$e;,
        Lcom/tencent/mm/modelappbrand/a/b$h;,
        Lcom/tencent/mm/modelappbrand/a/b$l;
    }
.end annotation


# static fields
.field private static final hlB:Ljava/lang/String;


# instance fields
.field private final hlA:Lcom/tencent/mm/modelappbrand/a/b$g;

.field private final hlv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/modelappbrand/a/b$h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hlw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelappbrand/a/b$h;",
            ">;"
        }
    .end annotation
.end field

.field private final hlx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hly:Lcom/tencent/mm/modelappbrand/a/b$d;

.field private final hlz:Lcom/tencent/mm/modelappbrand/a/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 889
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->bnF:Ljava/lang/String;

    .line 890
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 893
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxacache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 895
    sput-object v0, Lcom/tencent/mm/modelappbrand/a/b;->hlB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->QZ(Ljava/lang/String;)Z

    .line 896
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlv:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlw:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlx:Ljava/util/Map;

    .line 107
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlz:Lcom/tencent/mm/modelappbrand/a/b$i;

    .line 108
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelappbrand/a/b$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlA:Lcom/tencent/mm/modelappbrand/a/b$g;

    .line 109
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$d;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v3, "AppBrandSimpleImageLoaderDiskIOHandlerThread"

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelappbrand/a/b$d;-><init>(Lcom/tencent/mm/sdk/platformtools/ag;B)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hly:Lcom/tencent/mm/modelappbrand/a/b$d;

    .line 110
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b;-><init>()V

    return-void
.end method

.method public static Jp()Lcom/tencent/mm/modelappbrand/a/b;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/modelappbrand/a/b$l;->hma:Lcom/tencent/mm/modelappbrand/a/b;

    return-object v0
.end method

.method static synthetic Jq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/modelappbrand/a/b;->hlB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Jr()Z
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    return v0
.end method

.method private static Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    if-eqz p1, :cond_0

    .line 301
    const-string/jumbo v1, "|transformation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/a/b$f;->Ju()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_0
    if-eqz p2, :cond_1

    .line 305
    const-string/jumbo v1, "|decoder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-interface {p2}, Lcom/tencent/mm/modelappbrand/a/b$e;->Ju()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlv:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic aa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/tencent/mm/modelappbrand/a/b;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/tencent/mm/modelappbrand/a/b;->iG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlw:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlx:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hly:Lcom/tencent/mm/modelappbrand/a/b$d;

    return-object v0
.end method

.method private static iG(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 899
    const/4 v0, 0x0

    .line 900
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 901
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    .line 903
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    :goto_0
    return-object v0

    .line 158
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-result-object v3

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlz:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v1, v3}, Lcom/tencent/mm/modelappbrand/a/b$i;->iJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 161
    goto :goto_0

    .line 165
    :cond_1
    :try_start_0
    const-string/jumbo v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    const-string/jumbo v1, "file://"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_1
    if-eqz p2, :cond_4

    .line 177
    :try_start_2
    invoke-interface {p2, v2}, Lcom/tencent/mm/modelappbrand/a/b$e;->f(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 181
    :goto_2
    if-eqz v1, :cond_2

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlz:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v4, v3, v1}, Lcom/tencent/mm/modelappbrand/a/b$i;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    :try_start_3
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader"

    const-string/jumbo v2, "findCachedLocal: load from local file, file not found "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    goto :goto_0

    .line 173
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlA:Lcom/tencent/mm/modelappbrand/a/b$g;

    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/a/b;->iG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$g;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    goto :goto_1

    .line 179
    :cond_4
    :try_start_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    goto :goto_2

    .line 185
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 186
    :goto_3
    :try_start_6
    const-string/jumbo v3, "MicroMsg.AppBrandSimpleImageLoader"

    const-string/jumbo v4, "findCachedLocal"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 185
    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 261
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 266
    if-nez p1, :cond_1

    move-object v0, v1

    .line 290
    :cond_0
    :goto_0
    return-object v0

    .line 269
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlx:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlw:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlv:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlw:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    if-eqz p3, :cond_3

    .line 272
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    move-object v0, v1

    .line 274
    goto :goto_0

    .line 276
    :cond_4
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$2;

    invoke-direct {v1, p0, p1, p0, p3}, Lcom/tencent/mm/modelappbrand/a/b$2;-><init>(Lcom/tencent/mm/modelappbrand/a/b;Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;Landroid/graphics/drawable/Drawable;)V

    .line 284
    invoke-virtual {p0, v1, p2, p4, p5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-boolean v2, v1, Lcom/tencent/mm/modelappbrand/a/b$j;->hlP:Z

    if-nez v2, :cond_0

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlx:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$j;->aAM:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 205
    if-nez p1, :cond_0

    .line 239
    :goto_0
    return-object v3

    .line 208
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/a/b$h;->Jt()V

    goto :goto_0

    .line 212
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader"

    const-string/jumbo v1, "load before start LoadTask url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$k;

    iget-object v4, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlz:Lcom/tencent/mm/modelappbrand/a/b$i;

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlA:Lcom/tencent/mm/modelappbrand/a/b$g;

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/a/b$h;->Ju()Ljava/lang/String;

    move-result-object v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelappbrand/a/b$k;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b$i;Lcom/tencent/mm/modelappbrand/a/b$g;Lcom/tencent/mm/modelappbrand/a/b$e;Ljava/lang/String;B)V

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JA()Ljava/lang/String;

    move-result-object v3

    .line 216
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$1;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modelappbrand/a/b$1;-><init>(Lcom/tencent/mm/modelappbrand/a/b;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$k;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 236
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final iF(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->hlz:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$i;->iJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 144
    :cond_1
    return-object v0
.end method
