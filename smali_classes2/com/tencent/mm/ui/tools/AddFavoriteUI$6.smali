.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/snackbar/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/AddFavoriteUI;->bd(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zpN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$6;->zpN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aPu()V
    .locals 0

    .prologue
    .line 617
    return-void
.end method

.method public final onHide()V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$6;->zpN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 612
    return-void
.end method

.method public final onShow()V
    .locals 0

    .prologue
    .line 607
    return-void
.end method
