.class final Lcom/tencent/mm/ap/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ap/i;->a(Lcom/tencent/mm/ap/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCO:Lcom/tencent/mm/ap/i;

.field final synthetic hCQ:Lcom/tencent/mm/ap/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/i;Lcom/tencent/mm/ap/l;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ap/i$2;->hCO:Lcom/tencent/mm/ap/i;

    iput-object p2, p0, Lcom/tencent/mm/ap/i$2;->hCQ:Lcom/tencent/mm/ap/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 141
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "offer to queue ? %b, scene hashcode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ap/i$2;->hCO:Lcom/tencent/mm/ap/i;

    invoke-static {v3}, Lcom/tencent/mm/ap/i;->b(Lcom/tencent/mm/ap/i;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ap/i$2;->hCQ:Lcom/tencent/mm/ap/l;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ap/i$2;->hCO:Lcom/tencent/mm/ap/i;

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->b(Lcom/tencent/mm/ap/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ap/i$2;->hCO:Lcom/tencent/mm/ap/i;

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->a(Lcom/tencent/mm/ap/i;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/i$2;->hCQ:Lcom/tencent/mm/ap/l;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/ap/i$2;->hCQ:Lcom/tencent/mm/ap/l;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ap/i$2;->hCO:Lcom/tencent/mm/ap/i;

    invoke-static {v0, v5}, Lcom/tencent/mm/ap/i;->a(Lcom/tencent/mm/ap/i;Z)Z

    goto :goto_0
.end method
