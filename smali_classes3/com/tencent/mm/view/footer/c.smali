.class public final Lcom/tencent/mm/view/footer/c;
.super Lcom/tencent/mm/view/footer/a;
.source "SourceFile"


# instance fields
.field private zOX:Landroid/graphics/Bitmap;

.field private zOY:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bn/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/bn/b;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final HM(I)Z
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->HM(I)Z

    move-result v0

    .line 42
    sget-object v1, Lcom/tencent/mm/view/footer/c$1;->vGT:[I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/c;->HL(I)Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 47
    :goto_0
    return v0

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    sget-object v1, Lcom/tencent/mm/api/d;->fdQ:Lcom/tencent/mm/api/d;

    if-ne p1, v1, :cond_0

    .line 30
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->zOY:Landroid/graphics/Bitmap;

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/footer/c;->zOX:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected final cBq()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->cBq()V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->viu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->zOX:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->vit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/c;->zOY:Landroid/graphics/Bitmap;

    .line 24
    return-void
.end method
