.class final Lcom/tencent/mm/plugin/sns/ui/j$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/j$1;->cE(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRl:Landroid/view/View;

.field final synthetic rxQ:Lcom/tencent/mm/plugin/sns/ui/j$1;

.field final synthetic rxR:Lcom/tencent/mm/plugin/sns/storage/m;

.field final synthetic rxS:Lcom/tencent/mm/plugin/sns/ui/a/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/j$1;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxQ:Lcom/tencent/mm/plugin/sns/ui/j$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxS:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->jRl:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const v2, 0x3f99999a    # 1.2f

    const v1, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxQ:Lcom/tencent/mm/plugin/sns/ui/j$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->rxw:Lcom/tencent/mm/plugin/sns/model/at;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxQ:Lcom/tencent/mm/plugin/sns/ui/j$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->rxw:Lcom/tencent/mm/plugin/sns/model/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/at;->rcW:Lcom/tencent/mm/plugin/sns/h/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/h/b;->u(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxS:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTH:I

    if-nez v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/blf;

    move-result-object v0

    .line 280
    const/16 v3, 0x2c3

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 281
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v7, v7, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 282
    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 283
    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/b;->bW(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 284
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 285
    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v7, v0, Lcom/tencent/mm/protocal/c/blf;->wUP:I

    .line 286
    invoke-virtual {v4, v7}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/c/blf;->wUS:I

    .line 287
    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    .line 288
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->SE()Z

    .line 289
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxS:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iput v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTH:I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxS:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTH:I

    iput v3, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->jRl:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qHh:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qRa:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 295
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    const-string/jumbo v4, ""

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/bku;

    .line 304
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxQ:Lcom/tencent/mm/plugin/sns/ui/j$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j$1;->rxN:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/j;->rfY:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->jRl:Landroid/view/View;

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    new-instance v12, Lcom/tencent/mm/plugin/sns/ui/j$1$2$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/plugin/sns/ui/j$1$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/j$1$2;)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qHf:I

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v0, v13}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av$7;

    invoke-direct {v1, v11, v9, v12}, Lcom/tencent/mm/plugin/sns/ui/av$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/av;Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 310
    return-void

    :cond_1
    move v0, v5

    .line 295
    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxS:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iput v13, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTH:I

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxS:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTH:I

    iput v3, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->jRl:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qHh:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qRA:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$1$2;->rxR:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/al$a;->KV(Ljava/lang/String;)V

    goto :goto_1
.end method
