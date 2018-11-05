.class public final Lcom/tencent/mm/plugin/exdevice/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/ac$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field hpb:Z

.field private lTf:Landroid/view/View;

.field private lTg:Landroid/widget/TextView;

.field private lTh:Landroid/widget/TextView;

.field private lTi:Landroid/widget/TextView;

.field private lTj:Landroid/widget/TextView;

.field private lTk:Landroid/view/View;

.field lTl:Z

.field lTm:Landroid/app/Dialog;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 190
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/af/e;->hv(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    :goto_0
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 192
    invoke-virtual {v2, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 196
    iput-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 197
    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 198
    iput-object p4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 199
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 201
    new-instance v2, Lcom/tencent/mm/f/a/or;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/or;-><init>()V

    .line 202
    iget-object v5, v2, Lcom/tencent/mm/f/a/or;->fHs:Lcom/tencent/mm/f/a/or$a;

    iput-object v4, v5, Lcom/tencent/mm/f/a/or$a;->fzX:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 203
    iget-object v4, v2, Lcom/tencent/mm/f/a/or;->fHs:Lcom/tencent/mm/f/a/or$a;

    const-string/jumbo v5, "wx7fa037cc7dfabad5"

    iput-object v5, v4, Lcom/tencent/mm/f/a/or$a;->appId:Ljava/lang/String;

    .line 204
    iget-object v4, v2, Lcom/tencent/mm/f/a/or;->fHs:Lcom/tencent/mm/f/a/or$a;

    sget v5, Lcom/tencent/mm/R$l;->eee:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/f/a/or$a;->appName:Ljava/lang/String;

    .line 205
    iget-object v4, v2, Lcom/tencent/mm/f/a/or;->fHs:Lcom/tencent/mm/f/a/or$a;

    iput-object p1, v4, Lcom/tencent/mm/f/a/or$a;->toUser:Ljava/lang/String;

    .line 206
    iget-object v4, v2, Lcom/tencent/mm/f/a/or;->fHs:Lcom/tencent/mm/f/a/or$a;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/f/a/or$a;->fHt:I

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 209
    iget-object v0, v2, Lcom/tencent/mm/f/a/or;->fHs:Lcom/tencent/mm/f/a/or$a;

    iput-object v1, v0, Lcom/tencent/mm/f/a/or$a;->fHw:Ljava/lang/String;

    .line 214
    :goto_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    .line 216
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    new-instance v1, Lcom/tencent/mm/f/a/ot;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/ot;-><init>()V

    .line 218
    iget-object v2, v1, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    iput-object p1, v2, Lcom/tencent/mm/f/a/ot$a;->fHE:Ljava/lang/String;

    .line 219
    iget-object v2, v1, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    iput-object p3, v2, Lcom/tencent/mm/f/a/ot$a;->content:Ljava/lang/String;

    .line 220
    iget-object v2, v1, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    invoke-static {p1}, Lcom/tencent/mm/y/s;->hs(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/f/a/ot$a;->type:I

    .line 221
    iget-object v2, v1, Lcom/tencent/mm/f/a/ot;->fHD:Lcom/tencent/mm/f/a/ot$a;

    iput v6, v2, Lcom/tencent/mm/f/a/ot$a;->flags:I

    .line 222
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 224
    :cond_0
    return v0

    :cond_1
    move-object v0, v1

    .line 190
    goto :goto_0

    .line 211
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/f/a/or;->fHs:Lcom/tencent/mm/f/a/or$a;

    iput-object v0, v1, Lcom/tencent/mm/f/a/or$a;->fHu:Ljava/lang/String;

    .line 212
    iget-object v0, v2, Lcom/tencent/mm/f/a/or;->fHs:Lcom/tencent/mm/f/a/or$a;

    iput-object v3, v0, Lcom/tencent/mm/f/a/or$a;->fHv:Ljava/lang/String;

    goto :goto_1
.end method

.method public static final cx(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "sport_share_bitmap.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTl:Z

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 72
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTl:Z

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->hpb:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTm:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    sget v0, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->edY:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ac$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/ac$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;)V

    .line 75
    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTm:Landroid/app/Dialog;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTm:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->context:Landroid/content/Context;

    .line 86
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    invoke-static {p1}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    .line 90
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dhq:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTf:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cfy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTg:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cfw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTh:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cfH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTi:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cfG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTj:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bMQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTk:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTg:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTi:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bLE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bMO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 101
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTf:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTf:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    .line 104
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTf:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 106
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aEU()Lcom/tencent/mm/ap/a/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ac$2;

    invoke-direct {v2, p0, p5}, Lcom/tencent/mm/plugin/exdevice/model/ac$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V

    invoke-virtual {v1, p4, v0, v2}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/c/g;)V

    goto/16 :goto_0

    .line 136
    :cond_3
    sget v1, Lcom/tencent/mm/R$e;->brW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/exdevice/model/ac;->v(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/exdevice/model/ac$a;->zA(Ljava/lang/String;)V

    .line 139
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTl:Z

    goto/16 :goto_0
.end method

.method final v(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 145
    if-eqz p1, :cond_1

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/au/c;->o(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 150
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ac$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/model/ac$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;[I)V

    .line 163
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 164
    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 165
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTk:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTg:Landroid/widget/TextView;

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTh:Landroid/widget/TextView;

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTi:Landroid/widget/TextView;

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTj:Landroid/widget/TextView;

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 172
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->lTf:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 174
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/ac;->cx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 179
    :cond_0
    const/16 v2, 0x64

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 148
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1000000
    .end array-data
.end method
