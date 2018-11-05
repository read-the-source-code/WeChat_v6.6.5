.class final Lcom/tencent/mm/plugin/favorite/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/b;->fb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwR:Lcom/tencent/mm/plugin/favorite/b/b;

.field final synthetic mwS:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/b;Z)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/b$2;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/favorite/b/b$2;->mwS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b$2;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/b$2;->mwS:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/b/b;->mwP:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b$2;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/b;->mwO:I

    .line 103
    return-void
.end method
