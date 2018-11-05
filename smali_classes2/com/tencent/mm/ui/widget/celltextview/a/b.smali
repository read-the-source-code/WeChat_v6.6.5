.class public final Lcom/tencent/mm/ui/widget/celltextview/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zGg:Lcom/tencent/mm/ui/widget/celltextview/a/b;

.field private static zGi:Ljava/lang/Object;


# instance fields
.field public zGh:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/a/a;",
            "Lcom/tencent/mm/ui/widget/celltextview/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/celltextview/a/b;->zGi:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/a/b;->zGh:Landroid/util/LruCache;

    .line 25
    return-void
.end method

.method public static cAa()Lcom/tencent/mm/ui/widget/celltextview/a/b;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/a/b;->zGg:Lcom/tencent/mm/ui/widget/celltextview/a/b;

    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lcom/tencent/mm/ui/widget/celltextview/a/b;->zGi:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/a/b;->zGg:Lcom/tencent/mm/ui/widget/celltextview/a/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/widget/celltextview/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/celltextview/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/celltextview/a/b;->zGg:Lcom/tencent/mm/ui/widget/celltextview/a/b;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/a/b;->zGg:Lcom/tencent/mm/ui/widget/celltextview/a/b;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;FFLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "FF",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v1, Lcom/tencent/mm/ui/widget/celltextview/a/a;

    if-nez p1, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    invoke-direct {v1, v0, p2, p3}, Lcom/tencent/mm/ui/widget/celltextview/a/a;-><init>(Ljava/lang/String;FF)V

    .line 47
    if-eqz p4, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/widget/celltextview/a/a;->zGd:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/widget/celltextview/a/a;->zGd:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/celltextview/a/a;->zGd:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_1
    invoke-virtual {v1, p5}, Lcom/tencent/mm/ui/widget/celltextview/a/a;->am(Ljava/util/ArrayList;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/a/b;->zGh:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
