.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/AddFavoriteUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private aMK:Landroid/net/Uri;

.field final synthetic zpN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

.field private zpO:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->zpN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->aMK:Landroid/net/Uri;

    .line 677
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->zpO:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    .line 678
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->zpN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->zpN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->aMK:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->a(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->zpN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->zpN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->zpN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->aMK:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aaD(Ljava/lang/String;)I

    move-result v0

    .line 687
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->zpN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->zpN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->aMK:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/k/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    .line 693
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->zpO:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->zpO:Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;->cyt()V

    .line 696
    :cond_2
    return-void

    .line 690
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->zpN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->zpN:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;->aMK:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/k/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    goto :goto_0
.end method
