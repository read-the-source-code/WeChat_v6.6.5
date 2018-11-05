.class final Lcom/tencent/mm/plugin/favorite/ui/b/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/b/e;->b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mDK:Lcom/tencent/mm/plugin/fav/a/f;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/e$7;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/b/e$7;->mDK:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKs()V
    .locals 3

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/e$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/e$7;->mDK:Lcom/tencent/mm/plugin/fav/a/f;

    new-instance v2, Lcom/tencent/mm/protocal/c/vp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vp;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->f(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    .line 938
    return-void
.end method
