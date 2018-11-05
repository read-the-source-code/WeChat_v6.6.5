.class public final Lcom/tencent/mm/view/footer/b;
.super Lcom/tencent/mm/view/footer/a;
.source "SourceFile"


# instance fields
.field private zOA:Landroid/graphics/Bitmap;

.field private zOB:Landroid/graphics/Bitmap;

.field private zOC:Landroid/graphics/Bitmap;

.field private zOD:Landroid/graphics/Bitmap;

.field private zOE:Landroid/graphics/Bitmap;

.field private zOF:Landroid/graphics/Bitmap;

.field private zOG:Landroid/graphics/Bitmap;

.field private zOH:Landroid/graphics/Bitmap;

.field private zOI:Landroid/graphics/Bitmap;

.field private zOJ:Landroid/graphics/Bitmap;

.field private zOK:Landroid/graphics/Bitmap;

.field private zOL:Landroid/graphics/Bitmap;

.field private zOM:Landroid/graphics/Bitmap;

.field private zON:[Landroid/graphics/Rect;

.field private zOO:[Landroid/graphics/Rect;

.field private zOP:Z

.field private zOQ:Z

.field private zOR:Z

.field private zOS:Z

.field private zOT:Z

.field private zOU:I

.field private zOz:Landroid/graphics/Bitmap;

.field private zpF:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bn/b;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/bn/b;)V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->zOT:Z

    .line 242
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/view/footer/b;->zOU:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final HM(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->HM(I)Z

    move-result v1

    .line 115
    sget-object v2, Lcom/tencent/mm/view/footer/b$1;->vGT:[I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/b;->HL(I)Lcom/tencent/mm/api/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 123
    :pswitch_0
    return v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    sget-object v1, Lcom/tencent/mm/api/d;->fdP:Lcom/tencent/mm/api/d;

    if-ne p1, v1, :cond_2

    .line 91
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOC:Landroid/graphics/Bitmap;

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOB:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, Lcom/tencent/mm/api/d;->fdO:Lcom/tencent/mm/api/d;

    if-ne p1, v1, :cond_0

    .line 93
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOz:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOA:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected final cBq()V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->cBq()V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zpF:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->zpF:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bi/a$c;->vhJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$d;->vic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOD:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$d;->vib:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOE:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$d;->vie:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOF:Landroid/graphics/Bitmap;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$d;->vid:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOG:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->viy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOA:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->vix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOz:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->vis:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOB:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->vir:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOC:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->viz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOH:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->viA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOI:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->viC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOK:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->viB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOJ:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->viq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOL:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$g;->vip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOM:Landroid/graphics/Bitmap;

    .line 62
    return-void
.end method

.method protected final cBv()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->cBv()I

    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->cBy()Lcom/tencent/mm/api/d;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/d;->fdO:Lcom/tencent/mm/api/d;

    if-ne v1, v2, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$c;->vhR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->cBy()Lcom/tencent/mm/api/d;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/d;->fdP:Lcom/tencent/mm/api/d;

    if-ne v1, v2, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$c;->vhS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bi/a$c;->vhK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method protected final cBw()V
    .locals 13

    .prologue
    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 194
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->cBw()V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->cBy()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->fdO:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->zON:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-array v0, v9, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zON:[Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOr:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOr:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    mul-float/2addr v1, v10

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zOl:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zOG:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zOD:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zOF:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->cBv()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zOF:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zOF:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zOF:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->zON:[Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v1, v3

    sub-int v7, v2, v3

    add-int v8, v1, v3

    add-int v9, v2, v3

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v4, v11

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->zOF:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zON:[Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v0, v3

    sub-int v6, v2, v3

    add-int/2addr v0, v3

    add-int/2addr v2, v3

    invoke-direct {v4, v5, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v4, v1, v12

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    mul-float/2addr v1, v10

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zOl:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zOr:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOl:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zOl:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->cBv()I

    move-result v3

    invoke-virtual {v1, v2, v11, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    :cond_2
    :goto_0
    return-void

    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->cBy()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->fdP:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOO:[Landroid/graphics/Rect;

    if-nez v0, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOO:[Landroid/graphics/Rect;

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$c;->vhK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOI:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/bi/a$c;->vhS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v10

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zOM:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    mul-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v10

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zOM:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zOM:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zOM:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->zOO:[Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v2, v3

    sub-int v7, v1, v3

    add-int v8, v2, v3

    add-int/2addr v1, v3

    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v4, v11

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zOM:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zOO:[Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v2, v3

    sub-int v6, v0, v3

    add-int/2addr v2, v3

    add-int v7, v0, v3

    invoke-direct {v4, v5, v6, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v4, v1, v12

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    mul-float/2addr v2, v10

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOM:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOO:[Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v1, v3

    sub-int v6, v0, v3

    add-int/2addr v1, v3

    add-int v7, v0, v3

    invoke-direct {v4, v5, v6, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v4, v2, v9

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOO:[Landroid/graphics/Rect;

    const/4 v4, 0x3

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v1, v3

    sub-int v7, v0, v3

    add-int/2addr v1, v3

    add-int/2addr v0, v3

    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v2, v4

    goto/16 :goto_0
.end method

.method protected final fu(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 128
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->fu(II)V

    .line 129
    sget-object v1, Lcom/tencent/mm/view/footer/b$1;->vGT:[I

    iget v2, p0, Lcom/tencent/mm/view/footer/b;->kal:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/b;->HL(I)Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zON:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zON:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 133
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iput v0, p0, Lcom/tencent/mm/view/footer/b;->zOU:I

    goto :goto_0

    .line 140
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zOO:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zOO:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 142
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    if-nez v0, :cond_3

    .line 144
    iput-boolean v3, p0, Lcom/tencent/mm/view/footer/b;->zOQ:Z

    goto :goto_0

    .line 145
    :cond_3
    if-ne v0, v3, :cond_4

    .line 146
    iput-boolean v3, p0, Lcom/tencent/mm/view/footer/b;->zOP:Z

    goto :goto_0

    .line 147
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 148
    iput-boolean v3, p0, Lcom/tencent/mm/view/footer/b;->zOR:Z

    goto :goto_0

    .line 149
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 150
    iput-boolean v3, p0, Lcom/tencent/mm/view/footer/b;->zOS:Z

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final fv(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->fv(II)V

    .line 162
    sget-object v1, Lcom/tencent/mm/view/footer/b$1;->vGT:[I

    iget v2, p0, Lcom/tencent/mm/view/footer/b;->kal:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/b;->HL(I)Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zON:[Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zON:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zON:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 166
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/view/footer/b;->zOU:I

    if-ne v0, v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v1}, Lcom/tencent/mm/bn/b;->cdS()Lcom/tencent/mm/api/l;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/d;->fdO:Lcom/tencent/mm/api/d;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;I)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/view/footer/b;->kal:I

    iput v0, p0, Lcom/tencent/mm/view/footer/b;->zOn:I

    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 174
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOO:[Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOO:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOO:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    .line 176
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 177
    if-nez v1, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->zOQ:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->zOP:Z

    if-nez v2, :cond_5

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->zOR:Z

    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->zOS:Z

    if-eqz v2, :cond_6

    .line 178
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v2}, Lcom/tencent/mm/bn/b;->cdS()Lcom/tencent/mm/api/l;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/api/d;->fdP:Lcom/tencent/mm/api/d;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;I)V

    .line 179
    iget v1, p0, Lcom/tencent/mm/view/footer/b;->kal:I

    iput v1, p0, Lcom/tencent/mm/view/footer/b;->zOn:I

    .line 181
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->zOQ:Z

    .line 182
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->zOP:Z

    .line 183
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->zOR:Z

    .line 184
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->zOS:Z

    goto :goto_0

    .line 174
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final k(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->cBy()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->fdP:Lcom/tencent/mm/api/d;

    if-eq v0, v1, :cond_0

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->k(Landroid/graphics/Canvas;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/b;->l(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected final l(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 246
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->l(Landroid/graphics/Canvas;)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->cBy()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->fdO:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_6

    .line 251
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->uN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 257
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->zOs:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->uN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOm:Landroid/graphics/Bitmap;

    .line 258
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zOl:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->cBv()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->zOl:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 257
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zOl:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zOG:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zOD:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 262
    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->cBv()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOG:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v10

    div-float/2addr v1, v7

    .line 270
    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->zOT:Z

    if-eqz v2, :cond_0

    .line 271
    iput v5, p0, Lcom/tencent/mm/view/footer/b;->zOU:I

    .line 272
    iput-boolean v5, p0, Lcom/tencent/mm/view/footer/b;->zOT:Z

    .line 275
    :cond_0
    iget v2, p0, Lcom/tencent/mm/view/footer/b;->zOU:I

    if-nez v2, :cond_4

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOE:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOF:Landroid/graphics/Bitmap;

    add-float/2addr v0, v0

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zOG:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 335
    :cond_1
    :goto_2
    return-void

    .line 255
    :cond_2
    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->zOl:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 278
    :cond_4
    iget v2, p0, Lcom/tencent/mm/view/footer/b;->zOU:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOD:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOG:Landroid/graphics/Bitmap;

    add-float/2addr v0, v0

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zOG:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 282
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOD:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOF:Landroid/graphics/Bitmap;

    add-float/2addr v0, v0

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zOG:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 285
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->cBy()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->fdP:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$c;->vhK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 293
    const/4 v1, 0x0

    int-to-float v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/tencent/mm/view/footer/b;->zOt:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$c;->vhS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v7

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->zOM:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, v6

    add-float/2addr v0, v1

    .line 295
    iget v1, p0, Lcom/tencent/mm/view/footer/a;->zOe:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    div-float/2addr v1, v7

    .line 297
    div-int/lit8 v2, v6, 0x2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zOI:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 298
    iget-boolean v3, p0, Lcom/tencent/mm/view/footer/b;->zOQ:Z

    if-eqz v3, :cond_7

    .line 299
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zOI:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v1, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 304
    :goto_3
    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->zOR:Z

    if-eqz v2, :cond_8

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOK:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->zOM:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 310
    :goto_4
    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->zOP:Z

    if-eqz v2, :cond_9

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOL:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v1, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 316
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$c;->vhJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v7

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bi/a$c;->vhJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    sub-float/2addr v1, v2

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/bi/a$c;->vhS:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v7

    div-float/2addr v1, v7

    add-float/2addr v1, v2

    int-to-float v2, v6

    add-float/2addr v1, v2

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 321
    iget-boolean v3, p0, Lcom/tencent/mm/view/footer/b;->zOS:Z

    if-eqz v3, :cond_a

    .line 322
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zpF:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zpF:Landroid/graphics/Paint;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bi/a$h;->viH:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-float/2addr v0, v7

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zpF:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 301
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zOH:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v1, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 307
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOJ:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->zOM:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 313
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zOM:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v1, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 325
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->uN()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zpF:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zpF:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bi/a$h;->viH:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-float/2addr v0, v7

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zpF:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 330
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zpF:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->zpF:Landroid/graphics/Paint;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bi/a$h;->viH:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-float/2addr v0, v7

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->zpF:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->cBy()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->fdP:Lcom/tencent/mm/api/d;

    if-eq v0, v1, :cond_0

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->onMeasure(II)V

    .line 76
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->cBv()I

    move-result v1

    .line 71
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 72
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/view/footer/b;->setMeasuredDimension(II)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->cBw()V

    goto :goto_0
.end method
