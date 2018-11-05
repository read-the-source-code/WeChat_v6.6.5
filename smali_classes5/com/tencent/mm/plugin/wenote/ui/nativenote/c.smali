.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/b/a;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;


# instance fields
.field iqC:Landroid/view/View;

.field tXK:Ljava/lang/String;

.field udR:Landroid/widget/ImageButton;

.field udS:Landroid/widget/LinearLayout;

.field udT:Landroid/widget/ImageButton;

.field udU:Landroid/widget/ImageButton;

.field udV:Landroid/widget/ImageButton;

.field udW:Landroid/widget/ImageButton;

.field udX:Landroid/widget/LinearLayout;

.field udY:Landroid/widget/LinearLayout;

.field udZ:Landroid/widget/LinearLayout;

.field uea:Landroid/widget/LinearLayout;

.field ueb:Landroid/widget/LinearLayout;

.field public uec:Z

.field ued:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

.field uee:Z

.field uef:Z

.field ueg:Z

.field ueh:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uec:Z

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->tXK:Ljava/lang/String;

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uee:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uef:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->ueg:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->ueh:Z

    .line 105
    iput-object p0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->ued:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->iqC:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->iqC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/view/View;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    const-wide/16 v0, 0x32

    invoke-interface {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->f(ZJ)V

    const-wide/16 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->P(IJ)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bXM()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bXM()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udW:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bHZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uec:Z

    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uec:Z

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->bWD()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/k;->kKa:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/k;->kKb:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/k;->aKu()V

    .line 377
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->bWD()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    move-object v2, v0

    .line 378
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->bWD()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    long-to-int v3, v0

    .line 379
    int-to-long v0, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/bh/b;->bw(J)F

    move-result v0

    float-to-int v4, v0

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXh()I

    move-result v5

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BL(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v1

    .line 382
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 383
    const-string/jumbo v0, "MicroMsg.WNNoteFootPannel"

    const-string/jumbo v1, "voicePath not exist, remove data from datalist and ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->W(IZ)Z

    .line 385
    if-eqz p1, :cond_3

    .line 386
    invoke-interface {p1, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->BG(I)V

    .line 388
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 389
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 390
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    .line 391
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXX:Z

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(ILcom/tencent/mm/plugin/wenote/model/a/b;)Z

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eu(II)V

    goto :goto_0

    .line 377
    :cond_4
    const-string/jumbo v0, ""

    move-object v2, v0

    goto :goto_1

    .line 396
    :cond_5
    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    if-ne v0, v8, :cond_0

    move-object v0, v1

    .line 397
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYf:Ljava/lang/Boolean;

    move-object v0, v1

    .line 398
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iput v8, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->type:I

    move-object v0, v1

    .line 399
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYo:Z

    move-object v0, v1

    .line 400
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    const-string/jumbo v6, ""

    iput-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYE:Ljava/lang/String;

    move-object v0, v1

    .line 401
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->length:I

    move-object v0, v1

    .line 402
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/bh/b;->v(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYD:Ljava/lang/String;

    move-object v0, v1

    .line 403
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bh/a;->Vn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/fav_fileicon_recording.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYl:Ljava/lang/String;

    .line 404
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/k;->fCV:Ljava/lang/String;

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->tZc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->BE(I)V

    goto/16 :goto_0
.end method

.method public final bWI()V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 369
    return-void
.end method

.method public final bWJ()V
    .locals 6

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udW:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udW:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eyC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)V

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 364
    return-void
.end method

.method public final kO(Z)V
    .locals 1

    .prologue
    .line 448
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uee:Z

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 450
    return-void
.end method

.method public final kP(Z)V
    .locals 1

    .prologue
    .line 454
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uef:Z

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 456
    return-void
.end method

.method public final kQ(Z)V
    .locals 1

    .prologue
    .line 460
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->ueg:Z

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->udZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 462
    return-void
.end method

.method public final kR(Z)V
    .locals 1

    .prologue
    .line 466
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->ueh:Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->ueb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 468
    return-void
.end method
