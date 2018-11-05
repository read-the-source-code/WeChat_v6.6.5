.class final Lcom/tencent/mm/plugin/topstory/a$1;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic skl:Lcom/tencent/mm/plugin/topstory/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/a$1;->skl:Lcom/tencent/mm/plugin/topstory/a;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final eq(I)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a$1;->skl:Lcom/tencent/mm/plugin/topstory/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a;->a(Lcom/tencent/mm/plugin/topstory/a;)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/a$1;->skl:Lcom/tencent/mm/plugin/topstory/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/a$1;->skl:Lcom/tencent/mm/plugin/topstory/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/a;->b(Lcom/tencent/mm/plugin/topstory/a;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/topstory/a;->a(Lcom/tencent/mm/plugin/topstory/a;I)I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/a$1;->skl:Lcom/tencent/mm/plugin/topstory/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/a;->a(Lcom/tencent/mm/plugin/topstory/a;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 104
    const-string/jumbo v1, "MicroMsg.WebSearch.TopStoryConfigImpl"

    const-string/jumbo v2, "network change current:%d change:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/a$1;->skl:Lcom/tencent/mm/plugin/topstory/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/topstory/a;->a(Lcom/tencent/mm/plugin/topstory/a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v1, Lcom/tencent/mm/plugin/topstory/a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/topstory/a$1$1;-><init>(Lcom/tencent/mm/plugin/topstory/a$1;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 114
    :cond_0
    return-void
.end method
