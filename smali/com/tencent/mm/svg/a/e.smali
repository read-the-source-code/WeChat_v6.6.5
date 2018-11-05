.class public Lcom/tencent/mm/svg/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/e$b;,
        Lcom/tencent/mm/svg/a/e$a;,
        Lcom/tencent/mm/svg/a/e$c;
    }
.end annotation


# static fields
.field private static ffY:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected static ffZ:Landroid/app/Application;

.field protected static fga:Landroid/content/res/Resources;

.field private static xLg:Z

.field private static volatile xLh:Lcom/tencent/mm/svg/a/e$a;

.field private static xLi:[Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static xLj:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static xLk:Lcom/tencent/mm/svg/a/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a/e$c",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static xLl:Lcom/tencent/mm/svg/a/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a/e$c",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field protected static xLm:Ljava/lang/String;

.field protected static xLn:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/tencent/mm/svg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile xLo:Z

.field private static xLp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static xLq:Z

.field private static xjO:Ljava/lang/reflect/Method;

.field private static xjP:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    sput-boolean v1, Lcom/tencent/mm/svg/a/e;->xLg:Z

    .line 52
    sput-object v2, Lcom/tencent/mm/svg/a/e;->ffY:Ljava/lang/Class;

    .line 54
    sput-boolean v1, Lcom/tencent/mm/svg/a/e;->xLo:Z

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/e;->xLp:Ljava/util/Map;

    .line 108
    sput-boolean v1, Lcom/tencent/mm/svg/a/e;->xLq:Z

    .line 547
    sput-object v2, Lcom/tencent/mm/svg/a/e;->xjO:Ljava/lang/reflect/Method;

    .line 548
    sput-object v2, Lcom/tencent/mm/svg/a/e;->xjP:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    if-nez p2, :cond_0

    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "preloadDrawable Why this id is %d. TypedValue %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, p2, p3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, p3, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p3, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    new-instance v2, Lcom/tencent/mm/svg/a/e$b;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, p2, v3, v0, v1}, Lcom/tencent/mm/svg/a/e$b;-><init>(ILandroid/content/res/Resources;J)V

    sget-object v3, Lcom/tencent/mm/svg/a/e;->xLj:Landroid/util/LongSparseArray;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/tencent/mm/svg/a/e;->xLj:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Application;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-static {p0, p2}, Lcom/tencent/mm/svg/a/e;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 138
    sget-boolean v0, Lcom/tencent/mm/svg/a/e;->xLo:Z

    if-eqz v0, :cond_0

    .line 139
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "svg loaded, skip this time."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/svg/a/e;->xLm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".svg.SVGPreload"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 148
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "try to load SVGPreload"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 151
    sput-object p0, Lcom/tencent/mm/svg/a/e;->ffZ:Landroid/app/Application;

    sput-object v0, Lcom/tencent/mm/svg/a/e;->xLn:Ljava/lang/Class;

    sput-object p1, Lcom/tencent/mm/svg/a/e;->fga:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lcom/tencent/mm/svg/a/e;->xLn:Ljava/lang/Class;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    .line 153
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 154
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "load SVGPreload spent %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    sput-boolean v2, Lcom/tencent/mm/svg/a/e;->xLo:Z

    goto :goto_0

    .line 151
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d;

    sget-object v3, Lcom/tencent/mm/svg/a/e;->fga:Landroid/content/res/Resources;

    invoke-static {p0, v3}, Lcom/tencent/mm/svg/a/e;->b(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/a/e$a;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/svg/a/d;->load(Lcom/tencent/mm/svg/a/e$a;)V

    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVGCode wrapper size %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/svg/a/e;->fga:Landroid/content/res/Resources;

    invoke-static {p0, v9}, Lcom/tencent/mm/svg/a/e;->b(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/a/e$a;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/svg/a/e$a;->xKR:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    :try_start_4
    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->xLg:Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    :try_start_5
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, "ClassNotFoundException %s. Go fallback logic."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    if-nez v0, :cond_2

    .line 165
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG initSVGPreloadFallback"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->fq(Landroid/content/Context;)V

    .line 169
    :try_start_6
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->c(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 171
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    div-long/2addr v4, v10

    .line 174
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG fallback Register spent %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 151
    :catch_1
    move-exception v0

    :try_start_7
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, "We found one NotFoundException."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v8}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->xLg:Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 157
    :catch_2
    move-exception v0

    move v3, v1

    .line 158
    :goto_4
    :try_start_8
    const-string/jumbo v5, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, "InstantiationException %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 164
    if-nez v3, :cond_3

    .line 165
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG initSVGPreloadFallback"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->fq(Landroid/content/Context;)V

    .line 169
    :try_start_9
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->c(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    .line 171
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    div-long/2addr v4, v10

    .line 174
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG fallback Register spent %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 176
    :cond_2
    sput-boolean v2, Lcom/tencent/mm/svg/a/e;->xLo:Z

    goto/16 :goto_0

    :cond_3
    sput-boolean v2, Lcom/tencent/mm/svg/a/e;->xLo:Z

    goto/16 :goto_0

    .line 160
    :catch_3
    move-exception v0

    move v3, v1

    .line 161
    :goto_6
    :try_start_a
    const-string/jumbo v5, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v6, "IllegalAccessException %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v4, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 164
    if-nez v3, :cond_4

    .line 165
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG initSVGPreloadFallback"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->fq(Landroid/content/Context;)V

    .line 169
    :try_start_b
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->c(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_6

    .line 171
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    div-long/2addr v4, v10

    .line 174
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG fallback Register spent %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 176
    :cond_4
    sput-boolean v2, Lcom/tencent/mm/svg/a/e;->xLo:Z

    goto/16 :goto_0

    .line 164
    :catchall_0
    move-exception v0

    move v3, v1

    :goto_8
    if-nez v3, :cond_5

    .line 165
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, "SVG initSVGPreloadFallback"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 167
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->fq(Landroid/content/Context;)V

    .line 169
    :try_start_c
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->c(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    .line 171
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    div-long/2addr v4, v10

    .line 174
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v6, "SVG fallback Register spent %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v6, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_a
    throw v0

    :cond_5
    sput-boolean v2, Lcom/tencent/mm/svg/a/e;->xLo:Z

    goto :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v3

    goto :goto_9

    .line 164
    :catchall_1
    move-exception v0

    move v3, v2

    goto :goto_8

    :catchall_2
    move-exception v3

    move-object v12, v3

    move v3, v0

    move-object v0, v12

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 160
    :catch_8
    move-exception v0

    move v3, v2

    goto/16 :goto_6

    .line 157
    :catch_9
    move-exception v0

    move v3, v2

    goto/16 :goto_4

    .line 156
    :catch_a
    move-exception v0

    move v0, v2

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 260
    new-instance v0, Lcom/tencent/mm/svg/b/a;

    const-string/jumbo v2, "sPreloadedDrawables"

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/svg/b/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    instance-of v2, v0, [Landroid/util/LongSparseArray;

    if-eqz v2, :cond_3

    .line 264
    check-cast v0, [Landroid/util/LongSparseArray;

    check-cast v0, [Landroid/util/LongSparseArray;

    sput-object v0, Lcom/tencent/mm/svg/a/e;->xLi:[Landroid/util/LongSparseArray;

    .line 265
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "sPreloadDrawable content: %s "

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/svg/a/e;->xLi:[Landroid/util/LongSparseArray;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 266
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/a/e;->xLi:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 267
    sget-object v2, Lcom/tencent/mm/svg/a/e;->xLi:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 268
    sget-object v4, Lcom/tencent/mm/svg/a/e;->xLk:Lcom/tencent/mm/svg/a/e$c;

    sget-object v5, Lcom/tencent/mm/svg/a/e;->xLi:[Landroid/util/LongSparseArray;

    aget-object v5, v5, v1

    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/svg/a/e$c;->put(JLjava/lang/Object;)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 270
    :goto_1
    sget-object v2, Lcom/tencent/mm/svg/a/e;->xLi:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 271
    sget-object v2, Lcom/tencent/mm/svg/a/e;->xLi:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v6

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 272
    sget-object v4, Lcom/tencent/mm/svg/a/e;->xLl:Lcom/tencent/mm/svg/a/e$c;

    sget-object v5, Lcom/tencent/mm/svg/a/e;->xLi:[Landroid/util/LongSparseArray;

    aget-object v5, v5, v6

    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/svg/a/e$c;->put(JLjava/lang/Object;)V

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_1
    sget-object v0, Lcom/tencent/mm/svg/a/e;->xLi:[Landroid/util/LongSparseArray;

    sget-object v2, Lcom/tencent/mm/svg/a/e;->xLk:Lcom/tencent/mm/svg/a/e$c;

    aput-object v2, v0, v1

    .line 275
    sget-object v0, Lcom/tencent/mm/svg/a/e;->xLi:[Landroid/util/LongSparseArray;

    sget-object v1, Lcom/tencent/mm/svg/a/e;->xLl:Lcom/tencent/mm/svg/a/e$c;

    aput-object v1, v0, v6

    .line 294
    :cond_2
    :goto_2
    return-void

    .line 277
    :cond_3
    instance-of v0, v0, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_6

    .line 278
    new-instance v3, Lcom/tencent/mm/svg/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "sPreloadedDrawables"

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/svg/b/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v3}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    move v2, v1

    .line 280
    :goto_3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 281
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 282
    sget-object v6, Lcom/tencent/mm/svg/a/e;->xLk:Lcom/tencent/mm/svg/a/e$c;

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7}, Lcom/tencent/mm/svg/a/e$c;->put(JLjava/lang/Object;)V

    .line 280
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 284
    :cond_4
    sget-object v0, Lcom/tencent/mm/svg/a/e;->xLk:Lcom/tencent/mm/svg/a/e$c;

    invoke-virtual {v3}, Lcom/tencent/mm/svg/b/a;->prepare()V

    iget-object v2, v3, Lcom/tencent/mm/svg/b/a;->gIA:Ljava/lang/reflect/Field;

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/svg/b/a;->gIA:Ljava/lang/reflect/Field;

    iget-object v4, v3, Lcom/tencent/mm/svg/b/a;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v3}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 286
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "resourcePreloadDrawable is null!! OMG!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 289
    :cond_6
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "mResourcePreloadDrawable is others!! OMG!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 292
    :cond_7
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "mResourcePreloadDrawable is null!! OMG!!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/res/Resources;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addFilterResources:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/svg/a/e;->xLp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 68
    :goto_0
    if-nez v0, :cond_1

    .line 69
    sget-object v0, Lcom/tencent/mm/svg/a/e;->xLp:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/svg/b/c$a;)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p0}, Lcom/tencent/mm/svg/b/c;->b(Lcom/tencent/mm/svg/b/c$a;)V

    .line 102
    return-void
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 551
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 553
    invoke-virtual {p0, p1, v3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 558
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_6

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_6

    .line 563
    :goto_0
    if-eqz v0, :cond_5

    .line 564
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v3, Landroid/util/TypedValue;->data:I

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 567
    :goto_1
    sget-object v4, Lcom/tencent/mm/svg/a/e;->xjO:Ljava/lang/reflect/Method;

    if-nez v4, :cond_0

    .line 569
    :try_start_0
    const-class v4, Landroid/content/res/Resources;

    const-string/jumbo v5, "loadXmlResourceParser"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 570
    sput-object v4, Lcom/tencent/mm/svg/a/e;->xjO:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :cond_0
    sget-object v4, Lcom/tencent/mm/svg/a/e;->xjP:Ljava/lang/reflect/Method;

    if-nez v4, :cond_1

    .line 579
    :try_start_1
    const-class v4, Landroid/content/res/AssetManager;

    const-string/jumbo v5, "openNonAsset"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 580
    sput-object v4, Lcom/tencent/mm/svg/a/e;->xjP:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 589
    :cond_1
    if-nez v0, :cond_3

    .line 590
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 591
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Resource is not a Drawable (color or path): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    :goto_2
    return-object v1

    .line 581
    :catch_1
    move-exception v0

    .line 582
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    const-string/jumbo v3, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 595
    :cond_2
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 597
    const-string/jumbo v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 600
    :try_start_2
    sget-object v0, Lcom/tencent/mm/svg/a/e;->xjO:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    iget v3, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string/jumbo v4, "drawable"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 604
    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 605
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    :cond_3
    :goto_3
    move-object v1, v0

    .line 632
    goto :goto_2

    .line 606
    :catch_2
    move-exception v0

    .line 607
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 609
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 611
    throw v1

    .line 618
    :cond_4
    :try_start_3
    sget-object v0, Lcom/tencent/mm/svg/a/e;->xjP:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 619
    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 621
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    .line 628
    goto :goto_3

    .line 622
    :catch_3
    move-exception v0

    .line 623
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 625
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 627
    throw v1

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method private static b(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/a/e$a;
    .locals 3

    .prologue
    .line 205
    sget-object v0, Lcom/tencent/mm/svg/a/e;->xLh:Lcom/tencent/mm/svg/a/e$a;

    if-nez v0, :cond_1

    .line 206
    const-class v1, Lcom/tencent/mm/svg/a/e;

    monitor-enter v1

    .line 207
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/a/e;->xLh:Lcom/tencent/mm/svg/a/e$a;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/tencent/mm/svg/a/e$a;

    invoke-static {}, Lcom/tencent/mm/svg/a/a;->clQ()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/mm/svg/a/e$a;-><init>(Ljava/util/Map;Landroid/app/Application;Landroid/content/res/Resources;)V

    sput-object v0, Lcom/tencent/mm/svg/a/e;->xLh:Lcom/tencent/mm/svg/a/e$a;

    .line 210
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_1
    sget-object v0, Lcom/tencent/mm/svg/a/e;->xLh:Lcom/tencent/mm/svg/a/e$a;

    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Landroid/content/res/Resources;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/svg/a/e;->xLp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    if-ne v1, p0, :cond_0

    sget-object v1, Lcom/tencent/mm/svg/a/e;->xLp:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    sget-boolean v0, Lcom/tencent/mm/svg/a/e;->xLq:Z

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "svg initiated."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :goto_0
    return-void

    .line 117
    :cond_0
    sput-object p1, Lcom/tencent/mm/svg/a/e;->xLm:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/svg/a/a;->cu(Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lcom/tencent/mm/svg/b/b;->cu(Ljava/lang/String;)V

    .line 122
    sput-object p0, Lcom/tencent/mm/svg/a/e;->ffZ:Landroid/app/Application;

    .line 124
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->fq(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static c(Landroid/app/Application;Landroid/content/res/Resources;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 362
    invoke-static {}, Lcom/tencent/mm/svg/a/e;->clU()Ljava/lang/Class;

    move-result-object v0

    .line 364
    if-nez v0, :cond_0

    .line 365
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "Raw class is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 370
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->b(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/a/e$a;

    move-result-object v3

    .line 372
    :try_start_0
    new-instance v4, Lcom/tencent/mm/svg/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/svg/a/a;-><init>()V

    move v0, v1

    .line 373
    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_2

    .line 374
    aget-object v5, v2, v0

    .line 375
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 376
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/svg/a/a;->d(Landroid/content/res/Resources;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 377
    iget-object v6, v3, Lcom/tencent/mm/svg/a/e$a;->xLr:Landroid/app/Application;

    iget-object v7, v3, Lcom/tencent/mm/svg/a/e$a;->mResources:Landroid/content/res/Resources;

    iget-object v8, v3, Lcom/tencent/mm/svg/a/e$a;->xKM:Landroid/util/TypedValue;

    invoke-static {v6, v7, v5, v8}, Lcom/tencent/mm/svg/a/e;->a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 373
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 381
    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/svg/a/e;->xLg:Z

    goto :goto_0

    .line 385
    :catch_1
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/svg/a/e;->xLg:Z

    goto :goto_0

    .line 390
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->xLg:Z

    goto :goto_0
.end method

.method private static clU()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 340
    sget-object v0, Lcom/tencent/mm/svg/a/e;->ffY:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 341
    sget-object v0, Lcom/tencent/mm/svg/a/e;->ffY:Ljava/lang/Class;

    .line 357
    :cond_0
    :goto_0
    return-object v0

    .line 345
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/svg/a/e;->xLm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".R$raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 346
    if-nez v0, :cond_0

    .line 352
    :goto_1
    invoke-static {}, Lcom/tencent/mm/svg/b/b;->clX()Ljava/lang/Class;

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    .line 357
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 90
    sput-object p0, Lcom/tencent/mm/svg/a/e;->ffY:Ljava/lang/Class;

    .line 91
    return-void
.end method

.method private static fq(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    sget-object v2, Lcom/tencent/mm/svg/a/e;->xLk:Lcom/tencent/mm/svg/a/e$c;

    if-nez v2, :cond_0

    .line 221
    :try_start_0
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v2, Lcom/tencent/mm/svg/a/e;->xLj:Landroid/util/LongSparseArray;

    .line 222
    new-instance v2, Lcom/tencent/mm/svg/a/e$c;

    invoke-direct {v2}, Lcom/tencent/mm/svg/a/e$c;-><init>()V

    .line 223
    sput-object v2, Lcom/tencent/mm/svg/a/e;->xLk:Lcom/tencent/mm/svg/a/e$c;

    sget-object v3, Lcom/tencent/mm/svg/a/e;->xLj:Landroid/util/LongSparseArray;

    iput-object v3, v2, Lcom/tencent/mm/svg/a/e$c;->xLj:Landroid/util/LongSparseArray;

    .line 224
    new-instance v2, Lcom/tencent/mm/svg/a/e$c;

    invoke-direct {v2}, Lcom/tencent/mm/svg/a/e$c;-><init>()V

    .line 225
    sput-object v2, Lcom/tencent/mm/svg/a/e;->xLl:Lcom/tencent/mm/svg/a/e$c;

    sget-object v3, Lcom/tencent/mm/svg/a/e;->xLj:Landroid/util/LongSparseArray;

    iput-object v3, v2, Lcom/tencent/mm/svg/a/e$c;->xLj:Landroid/util/LongSparseArray;

    .line 229
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 230
    new-instance v2, Lcom/tencent/mm/svg/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "mResourcesImpl"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/svg/b/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Lcom/tencent/mm/svg/b/a;->prepare()V

    iget-object v3, v2, Lcom/tencent/mm/svg/b/a;->gIA:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {v2}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 240
    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/e;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 243
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "SVG this resources %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "Call reflectPreloadCache failed. Reason : NoSuchFieldException."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 248
    :catch_1
    move-exception v0

    .line 249
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "Call reflectPreloadCache failed. Reason : IllegalAccessException."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 251
    :catch_2
    move-exception v0

    .line 252
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "Call reflectPreloadCache failed. Reason : IllegalArgumentException."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
