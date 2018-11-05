.class final Lcom/tencent/mm/vending/g/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/g/e;->b(Landroid/util/Pair;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zLE:Lcom/tencent/mm/vending/g/e;

.field final synthetic zLG:Landroid/util/Pair;

.field final synthetic zLH:Ljava/lang/Object;

.field final synthetic zLI:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$4;->zLE:Lcom/tencent/mm/vending/g/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$4;->zLG:Landroid/util/Pair;

    iput-object p3, p0, Lcom/tencent/mm/vending/g/e$4;->zLH:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/mm/vending/g/e$4;->zLI:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aaF()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$4;->zLG:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/g/d$b;

    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$4;->zLH:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/d$b;->aB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    sget-object v0, Lcom/tencent/mm/vending/g/e$4;->zLb:Ljava/lang/Void;

    return-object v0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$4;->zLI:Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$4;->zLI:Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$4;->zLI:Ljava/lang/RuntimeException;

    throw v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/vending/g/e$4;->aaF()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
