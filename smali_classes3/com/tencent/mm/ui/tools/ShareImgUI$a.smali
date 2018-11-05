.class final Lcom/tencent/mm/ui/tools/ShareImgUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private aMK:Landroid/net/Uri;

.field final synthetic zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

.field private zvV:Lcom/tencent/mm/ui/tools/ShareImgUI$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/ShareImgUI$c;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->aMK:Landroid/net/Uri;

    .line 611
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->zvV:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    .line 612
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->aMK:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->aMK:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->aaI(Ljava/lang/String;)I

    move-result v0

    .line 620
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->aMK:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/k/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    .line 626
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->zvV:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->zvV:Lcom/tencent/mm/ui/tools/ShareImgUI$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI$c;->cyt()V

    .line 629
    :cond_2
    return-void

    .line 623
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;->aMK:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/k/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    goto :goto_0
.end method
