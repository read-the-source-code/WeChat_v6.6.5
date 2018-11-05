.class public final Lcom/tencent/mm/plugin/appbrand/appusage/l;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/l$a;,
        Lcom/tencent/mm/plugin/appbrand/appusage/l$b;,
        Lcom/tencent/mm/plugin/appbrand/appusage/l$c;
    }
.end annotation


# static fields
.field public static final iHj:[Ljava/lang/String;


# instance fields
.field public final iIR:Lcom/tencent/mm/bx/h;

.field public final iMR:Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

.field public volatile iMS:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->iHk:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandStarApp"

    .line 32
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iHj:[Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bx/h;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 37
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iMS:I

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iIR:Lcom/tencent/mm/bx/h;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iMR:Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/l;)Lcom/tencent/mm/bx/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iIR:Lcom/tencent/mm/bx/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/appusage/l;)Lcom/tencent/mm/plugin/appbrand/appusage/l$c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iMR:Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    return-object v0
.end method


# virtual methods
.method public final ao(Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 109
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    if-nez v2, :cond_1

    move v0, v8

    .line 115
    :goto_1
    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v1, "AppBrandStarApp"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "username"

    aput-object v6, v5, v8

    const-string/jumbo v6, "versionType"

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bx/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 47
    return-void
.end method

.method public final h(Ljava/lang/String;IZ)Z
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 252
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return v2

    .line 255
    :cond_0
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;-><init>()V

    .line 256
    iput-object p1, v10, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->field_username:Ljava/lang/String;

    .line 257
    iput p2, v10, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->field_versionType:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iMR:Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v3, "versionType"

    aput-object v3, v1, v2

    const-string/jumbo v3, "username"

    aput-object v3, v1, v4

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iMR:Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->iHh:[Ljava/lang/String;

    invoke-virtual {v0, v10, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->ao(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    const-string/jumbo v0, "single"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    move v9, v4

    .line 271
    :goto_1
    if-eqz v9, :cond_2

    if-eqz p3, :cond_2

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    const/16 v1, 0x3eb

    const/4 v8, 0x0

    move v3, p2

    move-object v6, p1

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/s;-><init>(IZIIILjava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/l$2;

    invoke-direct {v1, p0, v10, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/l;Lcom/tencent/mm/plugin/appbrand/appusage/l$a;Ljava/lang/String;I)V

    .line 274
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->iNq:Lcom/tencent/mm/ad/u$a;

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->Kb()Lcom/tencent/mm/cc/f;

    :cond_2
    move v2, v9

    .line 294
    goto :goto_0

    :cond_3
    move v9, v2

    goto :goto_1
.end method

.method public final jI(I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/plugin/appbrand/appusage/l$b",
            "<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 71
    sget p1, Lcom/tencent/mm/plugin/appbrand/appusage/l$b;->iMX:I

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iIR:Lcom/tencent/mm/bx/h;

    const-string/jumbo v1, "AppBrandStarApp"

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v4, "username"

    aput-object v4, v2, v8

    const-string/jumbo v4, "versionType"

    aput-object v4, v2, v9

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s desc limit %d offset 0"

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "updateTime"

    aput-object v7, v6, v8

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->iMS:I

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 73
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bx/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 105
    :goto_0
    return-object v3

    .line 84
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/appbrand/appusage/l$b;->iMY:I

    if-ne v1, p1, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    :goto_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 86
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;-><init>()V

    .line 89
    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->b(Landroid/database/Cursor;)V

    .line 90
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "$%s$%d@starapp"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->field_username:Ljava/lang/String;

    aput-object v6, v5, v8

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->field_versionType:I

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->field_username:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/appusage/l$a;->field_versionType:I

    const-wide/16 v6, -0x1

    .line 91
    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/k;

    move-result-object v3

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget v3, Lcom/tencent/mm/plugin/appbrand/appusage/l$b;->iMY:I

    if-ne v3, p1, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 98
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2
.end method
