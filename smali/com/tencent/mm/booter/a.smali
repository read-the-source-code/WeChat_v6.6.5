.class public Lcom/tencent/mm/booter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ac;


# static fields
.field private static volatile gzs:Lcom/tencent/mm/booter/a;


# instance fields
.field private gzq:Lcom/tencent/mm/sdk/platformtools/ar;

.field private gzr:Lcom/tencent/mm/sdk/platformtools/ar$a;

.field private gzt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/ad;",
            ">;"
        }
    .end annotation
.end field

.field private gzu:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->gzt:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->gzq:Lcom/tencent/mm/sdk/platformtools/ar;

    .line 39
    new-instance v0, Lcom/tencent/mm/booter/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/a$1;-><init>(Lcom/tencent/mm/booter/a;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->gzr:Lcom/tencent/mm/sdk/platformtools/ar$a;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->gzq:Lcom/tencent/mm/sdk/platformtools/ar;

    iget-object v1, p0, Lcom/tencent/mm/booter/a;->gzr:Lcom/tencent/mm/sdk/platformtools/ar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->a(Lcom/tencent/mm/sdk/platformtools/ar$a;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->gzq:Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->eW(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->gzu:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/booter/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/a$2;-><init>(Lcom/tencent/mm/booter/a;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->gzu:Lcom/tencent/mm/sdk/b/c;

    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/booter/a;->gzu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 65
    return-void
.end method

.method public static wG()Lcom/tencent/mm/booter/a;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/booter/a;->gzs:Lcom/tencent/mm/booter/a;

    if-nez v0, :cond_1

    .line 71
    const-class v1, Lcom/tencent/mm/booter/a;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/tencent/mm/booter/a;->gzs:Lcom/tencent/mm/booter/a;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/booter/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/a;->gzs:Lcom/tencent/mm/booter/a;

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Lcom/tencent/mm/booter/a;->gzs:Lcom/tencent/mm/booter/a;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/ad;)V
    .locals 5

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.BackgroundPlayer"

    const-string/jumbo v1, "add callback : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->gzt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/y/ad;)V
    .locals 1

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->gzt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    return-void
.end method

.method public final wH()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->gzt:Ljava/util/List;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->gzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ad;

    .line 118
    invoke-interface {v0}, Lcom/tencent/mm/y/ad;->GU()V

    goto :goto_0
.end method

.method public final wI()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->gzt:Ljava/util/List;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->gzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ad;

    .line 128
    invoke-interface {v0}, Lcom/tencent/mm/y/ad;->GV()V

    goto :goto_0
.end method
