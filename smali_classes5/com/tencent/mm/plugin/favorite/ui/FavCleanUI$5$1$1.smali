.class final Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxU:Ljava/util/List;

.field final synthetic mxV:Landroid/app/Dialog;

.field final synthetic mxW:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;Ljava/util/List;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->mxW:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->mxU:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->mxV:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;->mxU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->aM(Ljava/util/List;)Z

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$5$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 249
    return-void
.end method
