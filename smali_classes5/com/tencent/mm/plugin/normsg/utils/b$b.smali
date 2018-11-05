.class final Lcom/tencent/mm/plugin/normsg/utils/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

.field private final oYP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final oYQ:Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/b;Ljava/lang/Object;Landroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b;->oYP:Ljava/lang/ref/WeakReference;

    .line 661
    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b;->oYQ:Landroid/os/Handler$Callback;

    .line 662
    return-void
.end method

.method private o(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b;->oYQ:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b;->oYQ:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 912
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b;->oYP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 793
    if-nez v0, :cond_0

    .line 794
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "lost viewRootImpl instance, give up intercepting."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/b$b;->o(Landroid/os/Message;)Z

    move-result v0

    .line 905
    :goto_0
    return v0

    .line 799
    :cond_0
    :try_start_0
    const-string/jumbo v1, "getView"

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/normsg/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 800
    if-nez v0, :cond_1

    .line 801
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "cannot find root view, give up intercepting."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/b$b;->o(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 807
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    move-object v6, v4

    .line 808
    :goto_1
    if-nez v6, :cond_2

    .line 809
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "callback is null, give up intercepting, op: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/b$b;->o(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 807
    :sswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v5, "arg1"

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/normsg/utils/g;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    move-object v6, v1

    goto :goto_1

    :sswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v5, "arg2"

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/normsg/utils/g;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    move-object v6, v1

    goto :goto_1

    :sswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/IInterface;

    move-object v6, v1

    goto :goto_1

    .line 811
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 812
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 813
    instance-of v1, v1, Lcom/tencent/mm/plugin/normsg/utils/b$e;

    if-eqz v1, :cond_3

    .line 814
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "reused callback, skip rest works."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/b$b;->o(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 819
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_1

    move-object v5, v4

    .line 838
    :goto_2
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_2

    move v4, v3

    .line 844
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/b;->c(Lcom/tencent/mm/plugin/normsg/utils/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 845
    if-nez v0, :cond_5

    .line 846
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "callback %s\'s binder is unmarked, give up intercept."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/b$b;->o(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 821
    :sswitch_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x3fe

    if-ne v1, v4, :cond_4

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 822
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    .line 823
    goto :goto_2

    :cond_4
    move v1, v3

    .line 821
    goto :goto_4

    .line 834
    :sswitch_4
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_3

    move v1, v3

    .line 836
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->bgH()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    .line 837
    invoke-static {v5}, Lcom/tencent/mm/plugin/normsg/utils/g;->b([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    .line 835
    invoke-static {v0, v4, v5, v7}, Lcom/tencent/mm/plugin/normsg/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v5, v0

    goto :goto_2

    .line 834
    :sswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v4, "argi1"

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/normsg/utils/g;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :sswitch_6
    iget v1, p1, Landroid/os/Message;->arg2:I

    goto :goto_5

    :sswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v4, "argi2"

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/normsg/utils/g;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :sswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    goto :goto_5

    .line 838
    :sswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v1, "argi3"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/g;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto/16 :goto_3

    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v1, "argi1"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/g;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto/16 :goto_3

    :sswitch_b
    iget v0, p1, Landroid/os/Message;->arg2:I

    move v4, v0

    goto/16 :goto_3

    :sswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v1, "argi2"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/g;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto/16 :goto_3

    .line 850
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v1, :sswitch_data_4

    .line 905
    :cond_6
    :goto_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/b$b;->o(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 853
    :sswitch_d
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_5

    move v1, v3

    .line 854
    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v1, v0, v5}, Lcom/tencent/mm/plugin/normsg/utils/b;->a(Lcom/tencent/mm/plugin/normsg/utils/b;IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 855
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->bgI()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    const/4 v3, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    .line 856
    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/utils/g;->b([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 855
    invoke-static {v6, v0, v1, v3}, Lcom/tencent/mm/plugin/normsg/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 857
    goto/16 :goto_0

    .line 853
    :sswitch_e
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v3, "argi2"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/normsg/utils/g;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    .line 870
    :sswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->bgA()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 871
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/normsg/utils/b$b$1;

    invoke-direct {v3, p0, v6, v0, v5}, Lcom/tencent/mm/plugin/normsg/utils/b$b$1;-><init>(Lcom/tencent/mm/plugin/normsg/utils/b$b;Landroid/os/IInterface;Ljava/lang/Integer;Landroid/view/View;)V

    .line 870
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_6

    goto :goto_6

    :sswitch_10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v2, "arg1"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/normsg/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 902
    :catch_0
    move-exception v0

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/normsg/utils/b;->a(Lcom/tencent/mm/plugin/normsg/utils/b;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 870
    :sswitch_11
    :try_start_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v2, "arg2"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/normsg/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_12
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    .line 807
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x3fc -> :sswitch_0
        0x3fd -> :sswitch_2
        0x3fe -> :sswitch_2
        0x3ff -> :sswitch_1
    .end sparse-switch

    .line 819
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x3fc -> :sswitch_4
        0x3fd -> :sswitch_4
        0x3fe -> :sswitch_3
        0x3ff -> :sswitch_4
    .end sparse-switch

    .line 838
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_9
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x3fc -> :sswitch_9
        0x3fd -> :sswitch_b
        0x3fe -> :sswitch_b
        0x3ff -> :sswitch_c
    .end sparse-switch

    .line 834
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x3fc -> :sswitch_5
        0x3fd -> :sswitch_8
        0x3ff -> :sswitch_5
    .end sparse-switch

    .line 850
    :sswitch_data_4
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_f
        0x3 -> :sswitch_f
        0x4 -> :sswitch_f
        0x5 -> :sswitch_f
        0x6 -> :sswitch_f
        0x3fc -> :sswitch_d
        0x3fd -> :sswitch_f
        0x3fe -> :sswitch_f
        0x3ff -> :sswitch_f
    .end sparse-switch

    .line 853
    :sswitch_data_5
    .sparse-switch
        0x1 -> :sswitch_e
        0x3fc -> :sswitch_e
    .end sparse-switch

    .line 870
    :sswitch_data_6
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_10
        0x3 -> :sswitch_10
        0x4 -> :sswitch_11
        0x5 -> :sswitch_10
        0x6 -> :sswitch_10
        0x3fc -> :sswitch_10
        0x3fd -> :sswitch_12
        0x3fe -> :sswitch_12
        0x3ff -> :sswitch_11
    .end sparse-switch
.end method
