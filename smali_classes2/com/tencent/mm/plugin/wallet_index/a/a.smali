.class public Lcom/tencent/mm/plugin/wallet_index/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private tgD:Lcom/tencent/mm/plugin/wallet_index/c/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_index/c/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/a/a;->tgD:Lcom/tencent/mm/plugin/wallet_index/c/h;

    return-void
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/a/a;->tgD:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/a/a;->tgD:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 45
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/a/a;->tgD:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/a/a;->tgD:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 51
    return-void
.end method
