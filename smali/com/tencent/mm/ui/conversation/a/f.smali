.class public final Lcom/tencent/mm/ui/conversation/a/f;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field zjM:Ljava/lang/String;

.field zjN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/f;->zjM:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/f;->zjN:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a/f;->zjM:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/a/f;->zjN:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/f;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/f;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bTA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/f;->view:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/conversation/a/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/a/f$1;-><init>(Lcom/tencent/mm/ui/conversation/a/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/f;->zjM:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/R$i;->deu:I

    return v0
.end method
