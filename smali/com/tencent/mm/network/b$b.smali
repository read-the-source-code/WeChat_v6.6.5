.class public final Lcom/tencent/mm/network/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public host:Ljava/lang/String;

.field public ibm:I

.field private ibn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ibo:Ljava/lang/String;

.field public ibp:Z

.field private ibq:Z

.field public ip:Ljava/lang/String;

.field url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    .line 70
    iput v6, p0, Lcom/tencent/mm/network/b$b;->ibm:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->ibn:Ljava/util/ArrayList;

    .line 73
    iput-boolean v6, p0, Lcom/tencent/mm/network/b$b;->ibp:Z

    .line 74
    iput-boolean v6, p0, Lcom/tencent/mm/network/b$b;->ibq:Z

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/network/b$b;->ibo:Ljava/lang/String;

    .line 79
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    sget-object v1, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->CR()Lcom/tencent/mm/network/e;

    move-result-object v1

    if-nez v1, :cond_3

    .line 84
    :cond_0
    const-string/jumbo v1, "MicroMsg.GprsSetting"

    const-string/jumbo v2, "UrlRedirct ERR:AUTOAUTH NULL:%s  [%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v0, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_1
    :goto_1
    return-void

    .line 84
    :cond_2
    sget-object v0, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/b$a;->CR()Lcom/tencent/mm/network/e;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_3
    sget-object v1, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->CR()Lcom/tencent/mm/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/network/e;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/network/b$b;->ibm:I

    .line 90
    const-string/jumbo v1, "MicroMsg.GprsSetting"

    const-string/jumbo v2, "[Arth.302] dnsType:%d  host:%s url:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/network/b$b;->ibm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/b$b;->ibm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v1, "MicroMsg.GprsSetting"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 96
    :cond_4
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/network/b$b;->ibm:I

    if-ne v7, v1, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    .line 102
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    .line 70
    iput v5, p0, Lcom/tencent/mm/network/b$b;->ibm:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->ibn:Ljava/util/ArrayList;

    .line 73
    iput-boolean v5, p0, Lcom/tencent/mm/network/b$b;->ibp:Z

    .line 74
    iput-boolean v5, p0, Lcom/tencent/mm/network/b$b;->ibq:Z

    .line 109
    iput-boolean p2, p0, Lcom/tencent/mm/network/b$b;->ibp:Z

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/network/b$b;->ibo:Ljava/lang/String;

    .line 112
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/b$a;->CR()Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_3

    .line 116
    :cond_0
    const-string/jumbo v1, "MicroMsg.GprsSetting"

    const-string/jumbo v2, "UrlRedirct ERR:AUTOAUTH NULL:%s  [%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v0, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_1
    :goto_1
    return-void

    .line 116
    :cond_2
    sget-object v0, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/b$a;->CR()Lcom/tencent/mm/network/e;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_3
    sget-object v0, Lcom/tencent/mm/network/b;->ibl:Lcom/tencent/mm/network/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/network/b$a;->CR()Lcom/tencent/mm/network/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/b$b;->ibn:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p2, v2}, Lcom/tencent/mm/network/e;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/network/b$b;->ibm:I

    .line 125
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/network/b$b;->ibn:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 129
    const-string/jumbo v0, "MicroMsg.GprsSetting"

    const-string/jumbo v1, "[Arth.302] dnsType:%d  host:%s url:%s ips:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/network/b$b;->ibm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/network/b$b;->ibn:Ljava/util/ArrayList;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/network/b$b;->ibn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/b$b;->ibm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v1, "MicroMsg.GprsSetting"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 135
    :cond_4
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/network/b$b;->ibm:I

    if-ne v6, v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/network/b$b;->ibn:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/network/b$b;->host:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/b$b;->url:Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
