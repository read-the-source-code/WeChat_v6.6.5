.class final Lcom/tencent/mm/plugin/soter/b/b;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field rYe:Lcom/tencent/mm/plugin/soter/b/c$a;

.field rYf:Lcom/tencent/mm/plugin/soter/b/c$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/soter/b/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->rYe:Lcom/tencent/mm/plugin/soter/b/c$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/soter/b/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/b/c$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->rYf:Lcom/tencent/mm/plugin/soter/b/c$b;

    return-void
.end method


# virtual methods
.method protected final Hu()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->rYe:Lcom/tencent/mm/plugin/soter/b/c$a;

    return-object v0
.end method

.method public final Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/b;->rYf:Lcom/tencent/mm/plugin/soter/b/c$b;

    return-object v0
.end method

.method public final Ke()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x273

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/updatesoteraskrsa"

    return-object v0
.end method
