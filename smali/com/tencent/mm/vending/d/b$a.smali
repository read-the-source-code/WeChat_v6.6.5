.class public final Lcom/tencent/mm/vending/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zLd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/d/b$a;->zLd:Ljava/util/ArrayList;

    return-void
.end method

.method private cao()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/vending/d/b$a;->zLd:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final cAG()Lcom/tencent/mm/vending/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/d/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/vending/d/b$a;->cao()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/vending/d/b$a;->zLd:Ljava/util/ArrayList;

    .line 44
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/vending/d/b$a;->zLd:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Lcom/tencent/mm/vending/d/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vending/d/b;-><init>(Ljava/util/List;B)V

    return-object v1
.end method

.method public final varargs s([Ljava/lang/Object;)Lcom/tencent/mm/vending/d/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lcom/tencent/mm/vending/d/b$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/vending/d/b$a;->cao()V

    move v0, v1

    .line 29
    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p1, v1

    .line 30
    iget-object v3, p0, Lcom/tencent/mm/vending/d/b$a;->zLd:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-object p0
.end method
