.class final Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;->mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;->mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aJI()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->aKa()V

    .line 371
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->aKb()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$8;->mxH:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aJM()V

    .line 373
    return-void
.end method
