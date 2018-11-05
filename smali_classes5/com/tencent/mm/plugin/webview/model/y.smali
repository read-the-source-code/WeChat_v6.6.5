.class public final Lcom/tencent/mm/plugin/webview/model/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/y$a;,
        Lcom/tencent/mm/plugin/webview/model/y$c;,
        Lcom/tencent/mm/plugin/webview/model/y$b;,
        Lcom/tencent/mm/plugin/webview/model/y$d;
    }
.end annotation


# static fields
.field private static tyH:[Ljava/lang/String;

.field private static tyI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/model/y;->tyI:Z

    return-void
.end method

.method static synthetic B([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    sput-object p0, Lcom/tencent/mm/plugin/webview/model/y;->tyH:[Ljava/lang/String;

    return-object p0
.end method

.method private static V(Ljava/util/ArrayList;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 485
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 486
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 503
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    .line 490
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 492
    :try_start_0
    new-instance v4, Lcom/tencent/mm/protocal/c/auf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/auf;-><init>()V

    .line 493
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/auf;->aH([B)Lcom/tencent/mm/bp/a;

    .line 495
    new-instance v0, Lcom/tencent/mm/protocal/c/bfh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfh;-><init>()V

    iget v5, v4, Lcom/tencent/mm/protocal/c/auf;->wIZ:I

    iput v5, v0, Lcom/tencent/mm/protocal/c/bfh;->wRz:I

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/auf;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bfh;->nkL:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/auf;->scope:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bfh;->vVc:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/auf;->jjN:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bfh;->jjN:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 496
    :catch_0
    move-exception v0

    .line 497
    const-string/jumbo v4, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v5, "bytesListToBytesListScopeInfoList: i:%d, exp:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    move-object v0, v3

    .line 499
    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 503
    goto :goto_0
.end method

.method public static synthetic W(Ljava/util/ArrayList;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/y;->V(Ljava/util/ArrayList;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method private static ar(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/auf;",
            ">;)",
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 466
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 467
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 481
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    .line 471
    :goto_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 473
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/auf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/auf;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 474
    :catch_0
    move-exception v0

    .line 475
    const-string/jumbo v4, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v5, "oauthScopeInfoListToBytesList index:%d, exp:%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v0, v3

    .line 477
    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 481
    goto :goto_0
.end method

.method public static synthetic as(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/model/y;->ar(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bRu()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/y;->tyH:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bRv()Z
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/model/y;->tyI:Z

    return v0
.end method

.method static synthetic bRw()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/model/y;->tyI:Z

    return v0
.end method
