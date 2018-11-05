.class final Lcom/tencent/mm/plugin/appbrand/page/p$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;->bh(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jJO:Ljava/lang/String;

.field final synthetic jJT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$26;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/p$26;->jJT:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/p$26;->jJO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/high16 v6, -0x1000000

    const/4 v5, -0x1

    const/4 v4, 0x4

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$26;->jJT:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/j;->aM(Ljava/lang/String;I)I

    move-result v0

    .line 1013
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$26;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJx:Lcom/tencent/mm/plugin/appbrand/page/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/p$26;->jJO:Ljava/lang/String;

    const-string/jumbo v3, "light"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/r;->jKs:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/appbrand/page/r;->d(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/r;->jKt:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/appbrand/page/r;->d(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/r;->jKu:Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/appbrand/page/r;->d(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/r;->lz(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/r;->ajR()V

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$26;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJq:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1015
    return-void

    .line 1013
    :cond_0
    new-array v2, v4, [F

    fill-array-data v2, :array_3

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/r;->jKs:Landroid/widget/ImageView;

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/appbrand/page/r;->d(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [F

    fill-array-data v2, :array_4

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/r;->jKt:Landroid/widget/ImageView;

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/appbrand/page/r;->d(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [F

    fill-array-data v2, :array_5

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/page/r;->jKu:Landroid/widget/ImageView;

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/appbrand/page/r;->d(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data

    :array_3
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_5
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
    .end array-data
.end method
