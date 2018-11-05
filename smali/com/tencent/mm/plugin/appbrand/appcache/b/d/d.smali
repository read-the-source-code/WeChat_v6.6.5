.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;
.super Lcom/tencent/mm/plugin/appbrand/p/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/p/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final iHj:[Ljava/lang/String;


# instance fields
.field private final iHl:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->iHk:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PredownloadCmdGetCodePersistentInfo"

    .line 40
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->iHj:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->iHk:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PredownloadCmdGetCodePersistentInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->fNF:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/p/c;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->iHl:Lcom/tencent/mm/sdk/e/e;

    .line 37
    return-void
.end method


# virtual methods
.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->iHl:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "PredownloadCmdGetCodePersistentInfo"

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 88
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;-><init>()V

    .line 93
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->b(Landroid/database/Cursor;)V

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
