.class public final Lcom/tencent/mm/console/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/console/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/console/a/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//hotpatch"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getLogLevel()I

    move-result v0

    if-le v0, v2, :cond_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 30
    :cond_0
    array-length v0, p2

    if-ge v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    .line 32
    :cond_1
    aget-object v5, p2, v2

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 51
    goto :goto_0

    .line 32
    :sswitch_0
    const-string/jumbo v6, "apply"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "info"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "clear"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "check"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v4

    goto :goto_1

    .line 34
    :pswitch_0
    array-length v0, p2

    if-ge v0, v4, :cond_3

    const-string/jumbo v0, "/data/local/tmp/test.apk"

    :goto_2
    const-string/jumbo v3, "MicroMsg.CommandTestHotPatches"

    const-string/jumbo v4, "hotpatch test from %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/f/a/ig;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/ig;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/f/a/ig;->fzy:Lcom/tencent/mm/f/a/ig$a;

    iput-object v0, v3, Lcom/tencent/mm/f/a/ig$a;->fzD:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v2

    .line 35
    goto :goto_0

    .line 34
    :cond_3
    aget-object v0, p2, v3

    goto :goto_2

    .line 37
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.CommandTestHotPatches"

    const-string/jumbo v3, "hotpatch current class loader=%s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 38
    goto :goto_0

    .line 40
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.CommandTestHotPatches"

    const-string/jumbo v1, "clear hotpatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/f/a/ig;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ig;-><init>()V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/f/a/ig;->fzy:Lcom/tencent/mm/f/a/ig$a;

    iput v2, v1, Lcom/tencent/mm/f/a/ig$a;->fql:I

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v2

    .line 44
    goto/16 :goto_0

    .line 46
    :pswitch_3
    array-length v0, p2

    if-ge v0, v4, :cond_4

    move v0, v2

    goto/16 :goto_0

    .line 47
    :cond_4
    aget-object v0, p2, v3

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/data/com.tencent.mm/app_dex/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string/jumbo v3, "MicroMsg.CommandTestHotPatches"

    const-string/jumbo v4, "hotpatch check patch file %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.CommandTestHotPatches"

    const-string/jumbo v4, "-------------------------------------------------------------------------------------"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.CommandTestHotPatches"

    const-string/jumbo v4, "-------------------------------------------------------------------------------------"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.CommandTestHotPatches"

    const-string/jumbo v4, "hotpatch check md5, passed=%b"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->acv(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.CommandTestHotPatches"

    const-string/jumbo v1, "-------------------------------------------------------------------------------------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 48
    goto/16 :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_1
        0x58b836e -> :sswitch_0
        0x5a3e508 -> :sswitch_3
        0x5a5b64d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
