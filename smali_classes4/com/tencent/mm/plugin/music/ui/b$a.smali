.class public final Lcom/tencent/mm/plugin/music/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/b$a$a;
    }
.end annotation


# instance fields
.field fBv:Lcom/tencent/mm/au/a;

.field private mode:I

.field final synthetic oSV:Lcom/tencent/mm/plugin/music/ui/b;

.field oSW:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

.field oSX:Landroid/view/View;

.field oSY:Landroid/view/View;

.field oSZ:Landroid/view/View;

.field oTa:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field oTb:Landroid/widget/TextView;

.field oTc:Landroid/widget/TextView;

.field oTd:Lcom/tencent/mm/plugin/music/ui/LyricView;

.field oTe:Z

.field private oTf:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/b;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/b$a$3;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTf:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method


# virtual methods
.method public final bfn()Z
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bfo()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTe:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    if-ne v0, v3, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/music/ui/b;->scene:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/f;->cW(II)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->oST:I

    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->oST:I

    .line 252
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->oST:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSX:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    :cond_2
    sput-boolean v3, Lcom/tencent/mm/plugin/music/model/f;->oPt:Z

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->bed()V

    .line 258
    iput v3, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    .line 259
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTe:Z

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTd:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->oSP:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/b$a$a;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;Landroid/view/View;I)V

    .line 261
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setDuration(J)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTf:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTd:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final bfp()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTe:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    if-ne v0, v3, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->scene:I

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/music/model/f;->cW(II)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->oST:I

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->oST:I

    .line 273
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->oST:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSX:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    :cond_2
    sput-boolean v4, Lcom/tencent/mm/plugin/music/model/f;->oPt:Z

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->bed()V

    .line 279
    iput v3, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    .line 280
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTe:Z

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTd:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->oSQ:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/b$a$a;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;Landroid/view/View;I)V

    .line 282
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setDuration(J)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTf:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTd:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final bfq()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 288
    sput-boolean v1, Lcom/tencent/mm/plugin/music/model/f;->oPt:Z

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->bed()V

    .line 290
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    if-ne v0, v1, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/b$a;->bfp()V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/b$a;->bfo()V

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/au/a;Z)V
    .locals 10

    .prologue
    .line 167
    if-eqz p1, :cond_6

    .line 168
    const-string/jumbo v0, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v1, "updateView %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->fBv:Lcom/tencent/mm/au/a;

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/au/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/music/ui/b;->oRt:Z

    if-eqz p1, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/e;->oPl:Lcom/tencent/mm/plugin/music/model/e/b;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/e;->oPl:Lcom/tencent/mm/plugin/music/model/e/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/model/e;->oPl:Lcom/tencent/mm/plugin/music/model/e/b;

    :cond_0
    iget v2, p1, Lcom/tencent/mm/au/a;->field_songId:I

    if-gtz v2, :cond_7

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "can\'t get songId "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a9f

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 173
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSW:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->setTag(Ljava/lang/Object;)V

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/g;->d(Lcom/tencent/mm/au/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTc:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/au/a;->field_songSinger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTb:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTb:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTd:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->oRt:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/h/a;->oSx:Lcom/tencent/mm/a/f;

    iget-object v4, p1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h/a;->oSx:Lcom/tencent/mm/a/f;

    iget-object v2, p1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/a;

    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->oSy:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/g;->d(Lcom/tencent/mm/au/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->oRt:Z

    if-eqz v0, :cond_4

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTd:Lcom/tencent/mm/plugin/music/ui/LyricView;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/LyricView;->dR(J)V

    .line 188
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/b$a;->bfo()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->oSS:Lcom/tencent/mm/plugin/music/model/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTa:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/e;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oSV:Lcom/tencent/mm/plugin/music/ui/b;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/music/ui/b;->oRt:Z

    if-eqz p2, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/d;->gBc:Lcom/tencent/mm/a/f;

    iget-object v5, p1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/d;->gBc:Lcom/tencent/mm/a/f;

    iget-object v5, p1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_b

    const-string/jumbo v3, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v4, "hit cache %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/tencent/mm/au/a;->Qs()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/mm/au/a;->field_songBgColor:I

    aput v3, v0, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/mm/au/a;->field_songLyricColor:I

    aput v3, v0, v2

    :goto_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/d;->oOZ:Lcom/tencent/mm/plugin/music/model/d$a;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/d;->oOZ:Lcom/tencent/mm/plugin/music/model/d$a;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/music/model/d$a;->a(Lcom/tencent/mm/au/a;[I)V

    .line 191
    :cond_6
    :goto_4
    return-void

    .line 171
    :cond_7
    new-instance v2, Lcom/tencent/mm/plugin/music/model/e/b;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/plugin/music/model/e/b;-><init>(Lcom/tencent/mm/au/a;Z)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/model/e;->oPl:Lcom/tencent/mm/plugin/music/model/e/b;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e;->oPl:Lcom/tencent/mm/plugin/music/model/e/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->oTc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 184
    :cond_9
    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/music/model/h/a;->g(Lcom/tencent/mm/au/a;Z)Lcom/tencent/mm/plugin/music/model/a;

    move-result-object v0

    goto/16 :goto_2

    .line 189
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/au/c;->o(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    const-string/jumbo v5, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v6, "no hit cache %s %s %s %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p1, Lcom/tencent/mm/au/a;->field_songHAlbumUrl:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p1, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p1, Lcom/tencent/mm/au/a;->field_songAlbumLocalPath:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/au/a;->Qt()Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v3, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    const/4 v5, 0x1

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/music/model/g;->c(Lcom/tencent/mm/au/a;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    sget v5, Lcom/tencent/mm/R$g;->bBE:I

    iput v5, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFv:Z

    const/16 v4, 0xa

    iput v4, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFw:I

    :cond_c
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/au/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/model/d;->oPa:Lcom/tencent/mm/ap/a/c/g;

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/g;)V

    :cond_d
    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/music/model/d;->a(Lcom/tencent/mm/au/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/au/c;->o(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/au/a;->e([I)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v5, v0, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/music/model/h/a;->P(Ljava/lang/String;II)Lcom/tencent/mm/au/a;

    move-result-object p1

    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/d;->oOZ:Lcom/tencent/mm/plugin/music/model/d$a;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/d;->oOZ:Lcom/tencent/mm/plugin/music/model/d$a;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/music/model/d$a;->a(Lcom/tencent/mm/au/a;[I)V

    goto/16 :goto_4

    :cond_f
    iget v5, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :goto_6
    :pswitch_1
    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mm/au/a;->field_songAlbumLocalPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v3, v6}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_12

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :pswitch_2
    new-instance v3, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    const/4 v5, 0x0

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/music/model/g;->c(Lcom/tencent/mm/au/a;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFv:Z

    const/16 v4, 0xa

    iput v4, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFw:I

    :cond_11
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/model/d;->oPa:Lcom/tencent/mm/ap/a/c/g;

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/g;)V

    goto :goto_5

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mm/au/a;->field_songAlbumLocalPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/ap/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_12
    sget v3, Lcom/tencent/mm/R$g;->bBE:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/au/a;->Qs()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/d;->oOZ:Lcom/tencent/mm/plugin/music/model/d$a;

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/d;->oOZ:Lcom/tencent/mm/plugin/music/model/d$a;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-interface {v3, p1, v5}, Lcom/tencent/mm/plugin/music/model/d$a;->a(Lcom/tencent/mm/au/a;[I)V

    :cond_13
    const-string/jumbo v3, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v5, "field_songAlbumUrl:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    const/4 v5, 0x1

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/music/model/g;->c(Lcom/tencent/mm/au/a;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFv:Z

    const/16 v4, 0xa

    iput v4, v3, Lcom/tencent/mm/ap/a/a/c$a;->hFw:I

    :cond_14
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/model/d;->oPa:Lcom/tencent/mm/ap/a/c/g;

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/g;)V

    goto/16 :goto_5

    :pswitch_4
    new-instance v4, Lcom/tencent/mm/protocal/c/are;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/are;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/au/a;->field_songMediaId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/au/a;->field_songAlbumType:I

    iput v5, v4, Lcom/tencent/mm/protocal/c/are;->wEQ:I

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/sns/b/n;->qWB:Lcom/tencent/mm/plugin/sns/b/f;

    if-eqz v5, :cond_d

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWB:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/sns/b/f;->b(Lcom/tencent/mm/protocal/c/are;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_5

    :cond_15
    sget v5, Lcom/tencent/mm/R$g;->bBE:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/au/a;->Qs()Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v1, Lcom/tencent/mm/plugin/music/model/d;->oOZ:Lcom/tencent/mm/plugin/music/model/d$a;

    if-eqz v5, :cond_16

    iget-object v5, v1, Lcom/tencent/mm/plugin/music/model/d;->oOZ:Lcom/tencent/mm/plugin/music/model/d$a;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-interface {v5, p1, v6}, Lcom/tencent/mm/plugin/music/model/d$a;->a(Lcom/tencent/mm/au/a;[I)V

    :cond_16
    sget-object v5, Lcom/tencent/mm/plugin/sns/b/n;->qWB:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/sns/b/f;->cu(Landroid/view/View;)V

    sget-object v5, Lcom/tencent/mm/plugin/sns/b/n;->qWB:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v6, Lcom/tencent/mm/storage/an;->xHx:Lcom/tencent/mm/storage/an;

    invoke-interface {v5, v4, v2, v3, v6}, Lcom/tencent/mm/plugin/sns/b/f;->a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;ILcom/tencent/mm/storage/an;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/d;->oPb:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/d;->oPb:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v4, Lcom/tencent/mm/plugin/music/model/d$b;

    invoke-direct {v4, v1, p1}, Lcom/tencent/mm/plugin/music/model/d$b;-><init>(Lcom/tencent/mm/plugin/music/model/d;Lcom/tencent/mm/au/a;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method
