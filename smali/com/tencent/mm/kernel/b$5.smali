.class public final Lcom/tencent/mm/kernel/b$5;
.super Lcom/tencent/mm/protocal/ab$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private gRB:[B

.field final synthetic gRy:Lcom/tencent/mm/kernel/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/kernel/b$5;->gRy:Lcom/tencent/mm/kernel/b;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C([B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 226
    new-instance v1, Lcom/tencent/mm/protocal/aa$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/aa$b;-><init>()V

    .line 228
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/aa$b;->E([B)I

    .line 229
    iget-wide v0, v1, Lcom/tencent/mm/protocal/aa$b;->vII:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 232
    :goto_0
    return v0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final CP()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 220
    :goto_0
    return-object v0

    .line 207
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/aa$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/aa$a;-><init>()V

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/aa$a;->uin:I

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/aa$a;->hHj:[B

    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/aa$a;->netType:I

    .line 212
    invoke-static {}, Lcom/tencent/mm/protocal/a;->ced()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/aa$a;->vIe:I

    .line 215
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/aa$a;->Hw()[B

    move-result-object v0

    .line 216
    iget-object v2, v2, Lcom/tencent/mm/protocal/aa$a;->gRB:[B

    iput-object v2, p0, Lcom/tencent/mm/kernel/b$5;->gRB:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 220
    goto :goto_0
.end method

.method public final CQ()[B
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/kernel/b$5;->gRB:[B

    return-object v0
.end method
