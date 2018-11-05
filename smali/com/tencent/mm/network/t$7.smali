.class final Lcom/tencent/mm/network/t$7;
.super Lcom/tencent/mm/sdk/platformtools/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bd",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibH:Lcom/tencent/mm/network/t;

.field final synthetic ibO:Lcom/tencent/mm/network/r;

.field final synthetic ibP:Lcom/tencent/mm/network/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/Integer;Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)V
    .locals 2

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/network/t$7;->ibH:Lcom/tencent/mm/network/t;

    iput-object p3, p0, Lcom/tencent/mm/network/t$7;->ibO:Lcom/tencent/mm/network/r;

    iput-object p4, p0, Lcom/tencent/mm/network/t$7;->ibP:Lcom/tencent/mm/network/l;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private VF()Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/t$7;->ibH:Lcom/tencent/mm/network/t;

    iget-object v1, p0, Lcom/tencent/mm/network/t$7;->ibO:Lcom/tencent/mm/network/r;

    iget-object v2, p0, Lcom/tencent/mm/network/t$7;->ibP:Lcom/tencent/mm/network/l;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/network/t$7;->ibH:Lcom/tencent/mm/network/t;

    invoke-static {v0}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/t;)V

    .line 304
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/network/t$7;->VF()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
