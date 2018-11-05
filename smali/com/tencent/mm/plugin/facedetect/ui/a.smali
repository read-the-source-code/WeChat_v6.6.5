.class public final Lcom/tencent/mm/plugin/facedetect/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/a$b;,
        Lcom/tencent/mm/plugin/facedetect/ui/a$a;,
        Lcom/tencent/mm/plugin/facedetect/ui/a$c;
    }
.end annotation


# static fields
.field static moI:Lcom/tencent/mm/plugin/facedetect/ui/a$c;


# instance fields
.field moA:Landroid/widget/TextView;

.field moB:Landroid/widget/TextView;

.field moC:Landroid/widget/Button;

.field moD:Landroid/widget/Button;

.field moE:Landroid/widget/TextView;

.field moF:Landroid/view/animation/Animation;

.field moG:Landroid/view/animation/Animation;

.field moH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;",
            ">;"
        }
    .end annotation
.end field

.field mox:Landroid/widget/RelativeLayout;

.field moy:Landroid/widget/Button;

.field moz:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moI:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->mox:Landroid/widget/RelativeLayout;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moy:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moz:Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moA:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moB:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moC:Landroid/widget/Button;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moD:Landroid/widget/Button;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moE:Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moF:Landroid/view/animation/Animation;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moG:Landroid/view/animation/Animation;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moH:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moH:Ljava/lang/ref/WeakReference;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->mox:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;
    .locals 7

    .prologue
    .line 448
    const/4 v3, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 457
    new-instance v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/facedetect/ui/a$b;-><init>()V

    iput p0, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moZ:I

    iput-object p1, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moV:Ljava/lang/String;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moM:Z

    iput-object p2, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moW:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moQ:Z

    iput-object v4, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moX:Ljava/lang/String;

    if-eqz p4, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moP:Z

    iput-object p4, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moY:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moS:Z

    iput-object v4, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->mpa:Ljava/lang/String;

    iput-object p5, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->mpc:Landroid/view/View$OnClickListener;

    iput-object v4, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->mpd:Landroid/view/View$OnClickListener;

    iput-object p6, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->mpf:Landroid/view/View$OnClickListener;

    iput-object v4, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->mpe:Landroid/view/View$OnClickListener;

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 513
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->mio:I

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->mjL:I

    .line 514
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->dEy:I

    .line 516
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, p1

    .line 513
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    .line 519
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moR:Z

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->mjL:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moT:I

    .line 520
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/facedetect/ui/a$b;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;
    .locals 1

    .prologue
    .line 481
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moS:Z

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->mpa:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->mpe:Landroid/view/View$OnClickListener;

    .line 482
    return-object p0

    .line 481
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moG:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static pS(I)Lcom/tencent/mm/plugin/facedetect/ui/a$b;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 432
    move v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/facedetect/ui/a$b;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moI:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moI:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->cancel()V

    .line 177
    :cond_0
    if-nez p1, :cond_2

    .line 264
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, "hy: request show conf: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moP:Z

    if-eqz v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moC:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moC:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moC:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->mpf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moM:Z

    if-eqz v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moy:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moy:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moy:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->mpc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :goto_2
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moQ:Z

    if-eqz v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moD:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moD:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moD:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->mpd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :goto_3
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moN:Z

    if-eqz v0, :cond_a

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moR:Z

    if-eqz v0, :cond_9

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moT:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    if-gez v0, :cond_8

    :cond_3
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v2, "hy: invalid showing one by one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moB:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :goto_4
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moO:Z

    if-eqz v0, :cond_b

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moz:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moz:Landroid/widget/ImageView;

    iget v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    :goto_5
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moS:Z

    if-eqz v0, :cond_c

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moE:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moE:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->mpa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moE:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->mpe:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moU:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->mox:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moU:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->mox:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->mox:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->mox:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moF:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/a$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/a;Lcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moC:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moy:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moD:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 211
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moI:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->cancel()V

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->moI:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moA:Landroid/widget/TextView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moB:Landroid/widget/TextView;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->mpi:Ljava/lang/String;

    iput v0, v2, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->mpj:I

    iput-object v3, v2, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->mpg:Ljava/lang/ref/WeakReference;

    iput-object v4, v2, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->mph:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moI:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_4

    .line 213
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moB:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moA:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->moV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 217
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moA:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moB:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 225
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moz:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 233
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moE:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public final aHO()Z
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->mox:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->moI:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->cancel()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->mox:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 156
    :cond_0
    return-void
.end method

.method public final w(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->mox:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    return-void
.end method
