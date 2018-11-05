.class final Lcom/tencent/mm/plugin/favorite/ui/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/b/e;->a(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/sdk/platformtools/ag;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mDK:Lcom/tencent/mm/plugin/fav/a/f;

.field final synthetic mDL:Lcom/tencent/mm/protocal/c/uz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/e$1;->mDK:Lcom/tencent/mm/plugin/fav/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/e$1;->mDL:Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/e$1;->mDK:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/e$1;->mDL:Lcom/tencent/mm/protocal/c/uz;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/a/j;->b(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V

    .line 577
    return-void
.end method
