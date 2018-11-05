.class final Lcom/tencent/mm/bx/a/e$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bx/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKv:Lcom/tencent/mm/bx/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bx/a/e;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/mm/bx/a/e$1;->xKv:Lcom/tencent/mm/bx/a/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e$1;->xKv:Lcom/tencent/mm/bx/a/e;

    invoke-static {v0}, Lcom/tencent/mm/bx/a/e;->a(Lcom/tencent/mm/bx/a/e;)I

    .line 21
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/bx/a/e$1;->xKv:Lcom/tencent/mm/bx/a/e;

    invoke-static {v0}, Lcom/tencent/mm/bx/a/e;->b(Lcom/tencent/mm/bx/a/e;)I

    .line 26
    return-void
.end method
