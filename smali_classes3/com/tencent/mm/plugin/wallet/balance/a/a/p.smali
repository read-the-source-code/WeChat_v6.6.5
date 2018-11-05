.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/a/a/p$d;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/p$b;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/p$a;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/a/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field protected sFc:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

.field public final sFd:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$c;

.field public final sFe:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$a;

.field public final sFf:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$b;

.field public final sFg:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$c;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->sFd:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$c;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->sFe:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$a;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->sFf:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$b;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/p$d;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->sFg:Lcom/tencent/mm/plugin/wallet/balance/a/a/p$d;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->sFc:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic WM()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/p;->sFc:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    return-object v0
.end method
