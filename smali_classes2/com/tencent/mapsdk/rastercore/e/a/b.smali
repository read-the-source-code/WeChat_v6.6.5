.class final Lcom/tencent/mapsdk/rastercore/e/a/b;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/high16 v1, -0x1000000

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->c:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/e/a/b;->setOrientation(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/e/a/b;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/e/a/b;->addView(Landroid/view/View;)V

    :cond_1
    :try_start_0
    const-string/jumbo v0, "infowindow_bg.9.png"

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/rastercore/e/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/e/a/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, -0x1000000

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/e/a/b;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/e/a/b;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/e/a/b;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/e/a/b;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    goto :goto_1
.end method
