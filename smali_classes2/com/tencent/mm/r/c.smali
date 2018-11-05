.class public final Lcom/tencent/mm/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field private static gNy:Lcom/tencent/mm/r/c;


# instance fields
.field private gNz:Lcom/tencent/mm/r/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/tencent/mm/r/a;->gNe:Lcom/tencent/mm/r/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/r/a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/r/a;->gNe:Lcom/tencent/mm/r/a;

    :cond_0
    sget-object v0, Lcom/tencent/mm/r/a;->gNe:Lcom/tencent/mm/r/a;

    iput-object v0, p0, Lcom/tencent/mm/r/c;->gNz:Lcom/tencent/mm/r/a;

    .line 12
    return-void
.end method

.method public static Bx()Lcom/tencent/mm/r/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 52
    sget-object v0, Lcom/tencent/mm/r/c;->gNy:Lcom/tencent/mm/r/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/r/c;

    invoke-direct {v0}, Lcom/tencent/mm/r/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/r/c;->gNy:Lcom/tencent/mm/r/c;

    iget-object v0, v0, Lcom/tencent/mm/r/c;->gNz:Lcom/tencent/mm/r/a;

    invoke-virtual {v0}, Lcom/tencent/mm/r/a;->init()V

    :cond_0
    sget-object v0, Lcom/tencent/mm/r/c;->gNy:Lcom/tencent/mm/r/c;

    iget-object v0, v0, Lcom/tencent/mm/r/c;->gNz:Lcom/tencent/mm/r/a;

    return-object v0
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
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/r/c;->gNz:Lcom/tencent/mm/r/a;

    invoke-virtual {v0}, Lcom/tencent/mm/r/a;->init()V

    .line 36
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/r/c;->gNz:Lcom/tencent/mm/r/a;

    iget-object v1, v0, Lcom/tencent/mm/r/a;->gNg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/r/a;->gNf:Lcom/tencent/mm/r/b;

    const-string/jumbo v2, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "[carl] decoder.clear()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/r/b;->gNo:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/r/b;->gNq:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/r/b;->gNp:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Lcom/tencent/mm/r/b;->gNr:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/r/a;->initialized:Z

    .line 27
    return-void
.end method
