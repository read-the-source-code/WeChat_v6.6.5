.class final Lcom/tencent/mm/plugin/favorite/ui/b/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEo:Lcom/tencent/mm/plugin/favorite/ui/b/l;

.field final synthetic mvo:Lcom/tencent/mm/plugin/fav/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/b/l;Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/l$1;->mEo:Lcom/tencent/mm/plugin/favorite/ui/b/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/l$1;->mvo:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/l$1;->mvo:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->v(Lcom/tencent/mm/plugin/fav/a/f;)Z

    .line 93
    return-void
.end method
