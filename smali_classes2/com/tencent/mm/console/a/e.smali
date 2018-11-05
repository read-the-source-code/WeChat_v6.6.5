.class public final Lcom/tencent/mm/console/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/console/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//recovery"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getLogLevel()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 27
    :cond_0
    array-length v2, p2

    if-ge v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 29
    :cond_1
    aget-object v5, p2, v1

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    move v0, v1

    .line 52
    goto :goto_0

    .line 29
    :sswitch_0
    const-string/jumbo v6, "testpush"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "testmm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "testmmonline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "log"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    .line 31
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->Tp()V

    goto :goto_2

    .line 35
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/f/a/mx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mx;-><init>()V

    .line 36
    iget-object v2, v0, Lcom/tencent/mm/f/a/mx;->fFO:Lcom/tencent/mm/f/a/mx$a;

    iput v1, v2, Lcom/tencent/mm/f/a/mx$a;->action:I

    .line 37
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 41
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/f/a/mx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mx;-><init>()V

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/f/a/mx;->fFO:Lcom/tencent/mm/f/a/mx$a;

    iput v4, v2, Lcom/tencent/mm/f/a/mx$a;->action:I

    .line 43
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 47
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/f/a/mx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mx;-><init>()V

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/f/a/mx;->fFO:Lcom/tencent/mm/f/a/mx$a;

    iput v3, v2, Lcom/tencent/mm/f/a/mx$a;->action:I

    .line 49
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2

    .line 29
    :sswitch_data_0
    .sparse-switch
        -0x54b4617b -> :sswitch_2
        -0x444da554 -> :sswitch_0
        -0x34488a4e -> :sswitch_1
        0x1a344 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
