.class public final Lcom/tencent/mm/plugin/luckymoney/particles/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hMW:J

.field kco:Landroid/animation/ValueAnimator;

.field private final ojA:Lcom/tencent/mm/plugin/luckymoney/particles/d;

.field final ojB:Landroid/view/ViewGroup;

.field final ojC:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

.field final ojD:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/particles/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final ojE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/particles/a/b;",
            ">;"
        }
    .end annotation
.end field

.field ojF:J

.field ojG:I

.field ojH:J

.field ojI:F

.field ojJ:F

.field public ojK:Landroid/view/animation/Interpolator;

.field private ojL:Landroid/graphics/Rect;

.field private ojM:F

.field private ojN:F

.field private ojO:F

.field private ojP:F

.field private ojQ:F

.field private ojR:F

.field private ojS:F

.field private ojT:F

.field private ojU:Ljava/lang/Float;

.field private ojV:Ljava/lang/Float;

.field private ojW:Ljava/lang/Float;

.field private ojX:Ljava/lang/Float;

.field private ojY:I

.field private ojZ:I

.field private final ojz:Lcom/tencent/mm/plugin/luckymoney/particles/b;

.field private oka:F

.field private okb:F

.field private okc:F

.field private okd:F

.field private oke:Ljava/lang/Float;

.field private okf:Ljava/lang/Float;

.field public okg:F

.field public okh:F

.field final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->db(Landroid/content/Context;)Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;-><init>(Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;)V

    .line 85
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->random:Ljava/util/Random;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojD:Ljava/util/Queue;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojE:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojz:Lcom/tencent/mm/plugin/luckymoney/particles/b;

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojA:Lcom/tencent/mm/plugin/luckymoney/particles/d;

    .line 91
    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojB:Landroid/view/ViewGroup;

    .line 92
    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojC:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojC:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojE:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->ojE:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojC:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/particles/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/particles/c$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/particles/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 107
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->hMW:J

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojL:Landroid/graphics/Rect;

    .line 109
    return-void
.end method

.method private static a(FFLjava/util/Random;)F
    .locals 2

    .prologue
    .line 634
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final aXQ()Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 1

    .prologue
    const/16 v0, 0xb4

    .line 329
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojY:I

    .line 330
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojZ:I

    .line 331
    return-object p0
.end method

.method public final aXR()Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 1

    .prologue
    .line 383
    const v0, 0x39bcbe62    # 3.6E-4f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->okc:F

    .line 384
    const v0, 0x393cbe62    # 1.8E-4f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->okd:F

    .line 385
    return-object p0
.end method

.method public final aXS()Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 1

    .prologue
    .line 395
    const v0, 0x3eb851ec    # 0.36f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->oke:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->okf:Ljava/lang/Float;

    return-object p0
.end method

.method public final aXT()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->kco:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->kco:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojC:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->aXT()V

    .line 500
    return-void
.end method

.method public final aj(F)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 1

    .prologue
    .line 215
    const v0, 0x49742400    # 1000000.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojQ:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojR:F

    return-object p0
.end method

.method public final ak(F)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 1

    .prologue
    .line 240
    const v0, 0x49742400    # 1000000.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojS:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojT:F

    return-object p0
.end method

.method public final y(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 2

    .prologue
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 167
    div-float v0, p1, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojM:F

    .line 168
    div-float v0, p2, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojN:F

    .line 169
    return-object p0
.end method

.method public final z(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 2

    .prologue
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 193
    div-float v0, p1, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojO:F

    .line 194
    div-float v0, p2, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojP:F

    .line 195
    return-object p0
.end method

.method final z(IJ)V
    .locals 8

    .prologue
    .line 530
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojD:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    .line 532
    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojz:Lcom/tencent/mm/plugin/luckymoney/particles/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->random:Ljava/util/Random;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/b;->b(Ljava/util/Random;)Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    move-result-object v0

    .line 535
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojA:Lcom/tencent/mm/plugin/luckymoney/particles/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->random:Ljava/util/Random;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okv:J

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okx:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okw:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okz:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->oky:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->ojS:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->ojQ:F

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->ojW:Ljava/lang/Float;

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->ojU:Ljava/lang/Float;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okB:Ljava/lang/Long;

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okA:Ljava/lang/Long;

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okC:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okD:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okc:F

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->oke:Ljava/lang/Float;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okE:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->hMW:J

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okF:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okG:F

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->ojK:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okI:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okH:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okJ:F

    const/16 v4, 0xff

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->alpha:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okK:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->terminated:Z

    iput-wide p2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okv:J

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v4

    iget v5, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->okj:I

    int-to-float v5, v5

    iget v6, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->okl:I

    iget v7, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->okj:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okw:F

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v4

    iget v5, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->okk:I

    int-to-float v5, v5

    iget v6, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->okm:I

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->okk:I

    sub-int v1, v6, v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okx:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojM:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojN:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->oky:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojO:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojP:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okz:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojQ:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojR:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->ojQ:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojS:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojT:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->ojS:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojU:Ljava/lang/Float;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->ojU:Ljava/lang/Float;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojW:Ljava/lang/Float;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->ojW:Ljava/lang/Float;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojY:I

    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojZ:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okC:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->oka:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->okb:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okD:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->okc:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->okd:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okc:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->oke:Ljava/lang/Float;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->oke:Ljava/lang/Float;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->hMW:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->hMW:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojK:Landroid/view/animation/Interpolator;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->ojK:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->okg:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->okh:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->okF:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojL:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->g(Landroid/graphics/Rect;)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 535
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojU:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojV:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojW:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojX:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->oke:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->okf:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    .line 538
    :cond_4
    return-void
.end method
