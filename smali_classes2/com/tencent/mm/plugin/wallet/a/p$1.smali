.class final Lcom/tencent/mm/plugin/wallet/a/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sKc:Lcom/tencent/mm/plugin/wallet/a/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/a/p;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/p$1;->sKc:Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x53007

    const/4 v2, 0x0

    .line 83
    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 84
    if-ne v0, v3, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p$1;->sKc:Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/a/p;->a(Lcom/tencent/mm/plugin/wallet/a/p;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bZI()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/ao;->reset()V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p$1;->sKc:Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/p;->a(Lcom/tencent/mm/plugin/wallet/a/p;I)I

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/w$a;->xzX:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xzX:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p$1;->sKc:Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/a/p;->b(Lcom/tencent/mm/plugin/wallet/a/p;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bZI()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/ao;->reset()V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p$1;->sKc:Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/p;->b(Lcom/tencent/mm/plugin/wallet/a/p;I)I

    goto :goto_0
.end method
