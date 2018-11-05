.class public final Lcom/tencent/mm/plugin/scanner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/a$a;
    }
.end annotation


# direct methods
.method public static aF(ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v1

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "com.tencent.mm"

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/g;->fm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->bpg()Ljava/util/Set;

    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    const/4 v1, 0x1

    goto :goto_0

    .line 45
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    const-string/jumbo v0, "com.tencent.mm"

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/plugin/scanner/a$a;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v0, ""

    if-eqz v3, :cond_5

    const-string/jumbo v0, "wxCodePrefix"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_5
    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 48
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 49
    aget-object v4, v3, v0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 50
    aget-object v4, v3, v0

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method private static bpg()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 82
    const-string/jumbo v0, "k"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    const-string/jumbo v0, "l"

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string/jumbo v1, ""

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Ag()Lcom/tencent/mm/j/c;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    const-string/jumbo v1, "ScanCode"

    const-string/jumbo v4, "weAppCodePrefix"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/j/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    const-string/jumbo v1, "MicroMsg.QRCodeLogic"

    const-string/jumbo v4, "getWxCodePrefix(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v0, v2

    .line 93
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 94
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    aget-object v2, v1, v0

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_1
    return-object v3

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic bph()Ljava/util/Set;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->bpg()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
