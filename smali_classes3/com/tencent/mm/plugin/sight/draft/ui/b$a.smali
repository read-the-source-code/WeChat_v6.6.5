.class final Lcom/tencent/mm/plugin/sight/draft/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;B)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V

    return-void
.end method


# virtual methods
.method public final btX()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->jIt:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->id(Z)V

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v4, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aA(Ljava/lang/String;Z)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->e(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->qBS:Lcom/tencent/mm/modelvideo/j;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    .line 287
    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->qBS:Lcom/tencent/mm/modelvideo/j;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/k;->np(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/c;->o(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->B(Landroid/graphics/Bitmap;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->mDQ:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->bGh:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->qBP:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/j;->m(Landroid/view/View;F)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 294
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 249
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->qBS:Lcom/tencent/mm/modelvideo/j;

    if-nez v1, :cond_2

    .line 250
    const-string/jumbo v0, "MicroMsg.SightDraftContainerAdapter"

    const-string/jumbo v1, "click draft, but info null, curType %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->btX()Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    goto :goto_0

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    move-result-object v1

    if-eq v1, v0, :cond_4

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->btX()Z

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->qBS:Lcom/tencent/mm/modelvideo/j;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/k;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->id(Z)V

    .line 262
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->qBQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aA(Ljava/lang/String;Z)V

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->mDQ:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->bGi:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 265
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->qBP:Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 266
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->b(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->d(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->qBL:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->d(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/a;->btV()V

    goto :goto_0

    .line 265
    :cond_5
    sget v1, Lcom/tencent/mm/v/a$g;->gXN:I

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/v/a$b;->gWf:I

    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    sget v3, Lcom/tencent/mm/v/a$g;->gXN:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1
.end method
