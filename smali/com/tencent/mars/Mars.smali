.class public Lcom/tencent/mars/Mars;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile hasInitialized:Z

.field private static libModules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    .line 74
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mars/Mars;->hasInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized checkLoadedModules(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 38
    const-class v7, Lcom/tencent/mars/Mars;

    monitor-enter v7

    if-nez p0, :cond_1

    .line 72
    :cond_0
    monitor-exit v7

    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loaded modules: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 46
    sget-object v1, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v3, v5

    .line 49
    :goto_0
    sget-object v0, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 50
    sget-object v0, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 49
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_0

    .line 55
    :cond_2
    if-nez v3, :cond_5

    move v4, v2

    .line 56
    :goto_2
    sget-object v0, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 57
    add-int/lit8 v0, v4, 0x1

    move v6, v0

    :goto_3
    sget-object v0, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 58
    sget-object v0, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mars/Mars;->hasInterSection([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v5

    .line 59
    :goto_4
    if-eqz v3, :cond_4

    .line 60
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_3
    move v3, v2

    .line 58
    goto :goto_4

    .line 63
    :cond_4
    if-eqz v3, :cond_5

    .line 64
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 69
    :cond_5
    if-nez v3, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "mars lib module custom made error, pls check your *.so."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method private static hasInterSection([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 115
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p0, v1

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_0
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 123
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 124
    const/4 v0, 0x1

    .line 129
    :cond_1
    return v0

    .line 122
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/tencent/mars/comm/PlatformComm;->init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ag;)V

    .line 83
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mars/Mars;->hasInitialized:Z

    .line 84
    return-void
.end method

.method public static loadDefaultMarsLibrary()V
    .locals 1

    .prologue
    .line 23
    :try_start_0
    const-string/jumbo v0, "stlport_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onCreate(Z)V
    .locals 2

    .prologue
    .line 92
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/tencent/mars/Mars;->hasInitialized:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onCreate()V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    if-nez p0, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onCreate()V

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "function MarsCore.init must be executed before Mars.onCreate when application firststartup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static onDestroy()V
    .locals 0

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onDestroy()V

    .line 111
    return-void
.end method
