.class final Lcom/tencent/mm/ui/h$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h$5;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lCs:Ljava/lang/String;

.field final synthetic xNZ:Landroid/graphics/Bitmap;

.field final synthetic xOa:Lcom/tencent/mm/ui/h$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$5;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$5$1;->lCs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/h$5$1;->xNZ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 633
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download url "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/h$5$1;->lCs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " , result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/h$5$1;->xNZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 635
    if-eqz v0, :cond_1

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/ui/h$5$1;->lCs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v2}, Lcom/tencent/mm/ui/h;->h(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 637
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/h$5$1;->xNZ:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->i(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    .line 643
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/h$5$1;->lCs:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/h;->l(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v1, "find_friends_by_look"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 647
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/h$5$1;->xNZ:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->m(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/h$5$1;->lCs:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/h;->n(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v1, "find_friends_by_search"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 653
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/h;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/h$5$1;->xNZ:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->o(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 657
    :cond_3
    return-void

    .line 633
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 639
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/h$5$1;->lCs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v2}, Lcom/tencent/mm/ui/h;->j(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/ui/h$5$1;->xNZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Landroid/graphics/Bitmap;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/h$5$1;->xOa:Lcom/tencent/mm/ui/h$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$5;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->k(Lcom/tencent/mm/ui/h;)Ljava/lang/String;

    goto/16 :goto_1
.end method
