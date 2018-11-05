.class final Lcom/tencent/mm/plugin/appbrand/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/a$a;
    }
.end annotation


# static fields
.field static final iFm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/app/a$a;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final iFn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->iFm:Ljava/util/Map;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$1;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/i;->iHj:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$3;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/v;->iHj:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$4;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/g;->iHj:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$5;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$5;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;->iHj:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$6;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$6;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->iHj:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$7;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$7;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/d;->iHj:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$8;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$8;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;->iHj:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$9;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$9;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->iHj:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$10;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$10;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/x;->iHj:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$2;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->iHj:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->iFn:Ljava/util/Map;

    return-void
.end method

.method static Zh()V
    .locals 2

    .prologue
    .line 139
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/a;->iFn:Ljava/util/Map;

    monitor-enter v1

    .line 140
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->iFn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->iFm:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method static a(Lcom/tencent/mm/sdk/e/e;)V
    .locals 5

    .prologue
    .line 128
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/a;->iFn:Ljava/util/Map;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->iFn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->iFm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/app/a$a;

    .line 132
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/a$a;->b(Lcom/tencent/mm/sdk/e/e;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/app/a;->iFn:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static u(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 146
    const-string/jumbo v1, "Cant pass Null class here"

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/a;->iFn:Ljava/util/Map;

    monitor-enter v1

    .line 149
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->iFn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
