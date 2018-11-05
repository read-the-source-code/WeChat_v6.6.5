.class public Lcom/tencent/mm/plugin/wallet_ecard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private tfo:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/cm;",
            ">;"
        }
    .end annotation
.end field

.field private tfp:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/le;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->tfo:Lcom/tencent/mm/sdk/b/c;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->tfp:Lcom/tencent/mm/sdk/b/c;

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
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->tfo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->tfp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 194
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final onAccountRelease()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->tfo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a;->tfp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 205
    return-void
.end method
