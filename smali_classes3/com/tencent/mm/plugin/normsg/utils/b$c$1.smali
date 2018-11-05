.class final Lcom/tencent/mm/plugin/normsg/utils/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYV:Lcom/tencent/mm/plugin/normsg/utils/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/b$c;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$c$1;->oYV:Lcom/tencent/mm/plugin/normsg/utils/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$c$1;->oYV:Lcom/tencent/mm/plugin/normsg/utils/b$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/normsg/utils/b$c;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    monitor-enter v1

    .line 351
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->bgB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$c$1;->oYV:Lcom/tencent/mm/plugin/normsg/utils/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/utils/b$c;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/b;->b(Lcom/tencent/mm/plugin/normsg/utils/b;)Landroid/os/IInterface;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :goto_0
    return-object v0

    .line 356
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$c$1;->oYV:Lcom/tencent/mm/plugin/normsg/utils/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/utils/b$c;->oYX:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 357
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    .line 359
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 361
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 363
    throw v2

    .line 361
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$c$1;->oYV:Lcom/tencent/mm/plugin/normsg/utils/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/utils/b$c;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/normsg/utils/b;->a(Lcom/tencent/mm/plugin/normsg/utils/b;Ljava/lang/Throwable;)V

    .line 368
    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/utils/b;->b(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 369
    :catch_1
    move-exception v0

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$c$1;->oYV:Lcom/tencent/mm/plugin/normsg/utils/b$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/normsg/utils/b$c;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/normsg/utils/b;->a(Lcom/tencent/mm/plugin/normsg/utils/b;Ljava/lang/Throwable;)V

    .line 371
    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/utils/b;->b(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
