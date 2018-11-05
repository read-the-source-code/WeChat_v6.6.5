.class public final Lcom/tencent/mm/plugin/messenger/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/storage/av;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/storage/av;-><init>(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/as;)V

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/bx/h;)Lcom/tencent/mm/storage/ar;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/ad;-><init>(Lcom/tencent/mm/bx/h;)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/bx/h;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/storage/af;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/af;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    return-object v0
.end method

.method public final f(Lcom/tencent/mm/bx/h;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/storage/bd;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/bd;-><init>(Lcom/tencent/mm/bx/h;)V

    return-object v0
.end method
