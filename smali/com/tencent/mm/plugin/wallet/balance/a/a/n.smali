.class public Lcom/tencent/mm/plugin/wallet/balance/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/n$b;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field protected sEK:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

.field public final sEL:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$d;

.field public final sEM:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$b;

.field public final sEN:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;

.field public final sEO:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$d;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->sEL:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$d;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->sEM:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$b;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->sEN:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->sEO:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->sEK:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic WM()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->sEK:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    return-object v0
.end method
