.class final Lcom/tencent/mm/modelcdntran/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htZ:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b$1;->htZ:Lcom/tencent/mm/modelcdntran/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/b$1;->htZ:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/b;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/b$1;->htZ:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/b;)I

    move-result v2

    if-nez v2, :cond_0

    .line 119
    :goto_0
    return v0

    .line 111
    :cond_0
    const-string/jumbo v2, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v3, "CdnDataFlowStat id:%s send:%d recv:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/b$1;->htZ:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/b;->c(Lcom/tencent/mm/modelcdntran/b;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/b$1;->htZ:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/b;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/b$1;->htZ:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/b;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget-object v2, Lcom/tencent/mm/y/ak$a;->hhw:Lcom/tencent/mm/y/ak$e;

    if-nez v2, :cond_1

    .line 113
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "getNetStat null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhw:Lcom/tencent/mm/y/ak$e;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/b$1;->htZ:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b$1;->htZ:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/b;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/y/ak$e;->aV(II)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$1;->htZ:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->d(Lcom/tencent/mm/modelcdntran/b;)I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$1;->htZ:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->e(Lcom/tencent/mm/modelcdntran/b;)I

    move v0, v1

    .line 119
    goto :goto_0
.end method
