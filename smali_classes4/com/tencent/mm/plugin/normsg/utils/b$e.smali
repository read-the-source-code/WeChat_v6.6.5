.class Lcom/tencent/mm/plugin/normsg/utils/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

.field protected final oYX:Landroid/os/IInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/b;Landroid/os/IInterface;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$e;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$e;->oYX:Landroid/os/IInterface;

    .line 1053
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$e;->oYX:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1057
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1059
    :try_start_0
    const-string/jumbo v1, "asBinder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/normsg/utils/b$e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1081
    :goto_0
    return-object v0

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$e;->oYX:Landroid/os/IInterface;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 1064
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    .line 1066
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 1067
    throw v1

    .line 1069
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1071
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1073
    throw v1

    .line 1071
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1077
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$e;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/b;->a(Lcom/tencent/mm/plugin/normsg/utils/b;Ljava/lang/Throwable;)V

    .line 1078
    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/utils/b;->b(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1079
    :catch_1
    move-exception v0

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$e;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/normsg/utils/b;->a(Lcom/tencent/mm/plugin/normsg/utils/b;Ljava/lang/Throwable;)V

    .line 1081
    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/utils/b;->b(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
