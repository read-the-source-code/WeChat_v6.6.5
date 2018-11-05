.class public final Lcom/tencent/mm/plugin/h/f;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 9

    .prologue
    const v8, 0x9c400

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 21
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yw()I

    move-result v0

    .line 22
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 23
    const-string/jumbo v1, "MicroMsg.SightInitTask"

    const-string/jumbo v2, "load wechatsight_v7a, core number[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    shr-int/lit8 v5, v0, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const-string/jumbo v1, "wechatsight_v7a"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 25
    shr-int/lit8 v0, v0, 0xc

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 26
    sput v7, Lcom/tencent/mm/plugin/sight/base/b;->qyY:I

    .line 27
    sput v7, Lcom/tencent/mm/plugin/sight/base/b;->qza:I

    .line 28
    const v0, 0x84d00

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->qzb:I

    .line 41
    :goto_0
    return-void

    .line 30
    :cond_0
    sput v6, Lcom/tencent/mm/plugin/sight/base/b;->qyY:I

    .line 31
    sput v6, Lcom/tencent/mm/plugin/sight/base/b;->qza:I

    .line 32
    sput v8, Lcom/tencent/mm/plugin/sight/base/b;->qzb:I

    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "MicroMsg.SightInitTask"

    const-string/jumbo v1, "load wechatsight"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "wechatsight"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 37
    sput v6, Lcom/tencent/mm/plugin/sight/base/b;->qyY:I

    .line 38
    sput v6, Lcom/tencent/mm/plugin/sight/base/b;->qza:I

    .line 39
    sput v8, Lcom/tencent/mm/plugin/sight/base/b;->qzb:I

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "boot-sight-init"

    return-object v0
.end method
