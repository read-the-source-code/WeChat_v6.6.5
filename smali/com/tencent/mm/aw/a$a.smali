.class public abstract Lcom/tencent/mm/aw/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static hKm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/aw/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/aw/a$a;->hKm:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/aw/a$a;)V
    .locals 3

    .prologue
    .line 91
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 92
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 93
    sget-object v1, Lcom/tencent/mm/aw/a$a;->hKm:Ljava/util/HashMap;

    monitor-enter v1

    .line 94
    :try_start_0
    sget-object v0, Lcom/tencent/mm/aw/a$a;->hKm:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/util/Map;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/aw/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/au;",
            ")",
            "Lcom/tencent/mm/aw/a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    if-nez p0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.BaseNewXmlMsg"

    const-string/jumbo v1, "values is null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 120
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    sget-object v3, Lcom/tencent/mm/aw/a$a;->hKm:Ljava/util/HashMap;

    monitor-enter v3

    .line 114
    :try_start_0
    sget-object v1, Lcom/tencent/mm/aw/a$a;->hKm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/aw/a$a;

    .line 115
    if-nez v1, :cond_1

    .line 116
    const-string/jumbo v1, "MicroMsg.BaseNewXmlMsg"

    const-string/jumbo v4, "TYPE %s is unDefine"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    monitor-exit v3

    move-object v0, v2

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/aw/a$a;->a(Ljava/util/Map;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/aw/a;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/aw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/au;",
            ")",
            "Lcom/tencent/mm/aw/a;"
        }
    .end annotation
.end method
