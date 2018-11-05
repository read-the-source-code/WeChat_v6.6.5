.class public final Lcom/tencent/mm/plugin/radar/ui/RadarStateView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RadarStateView"

.field static final synthetic pDC:[Lb/e/d;

# The value of this static final field might be set in the static constructor
.field private static final pEF:I = 0x12c

.field public static final pEG:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;


# instance fields
.field pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

.field pEC:Z

.field final pED:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

.field private pEE:Landroid/widget/ImageView;

.field pEt:Z

.field private final pEu:Lb/b;

.field private final pEv:Lb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [Lb/e/d;

    new-instance v0, Lb/c/b/i;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-static {v2}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v2

    const-string/jumbo v3, "slideOutAnim"

    const-string/jumbo v4, "getSlideOutAnim()Landroid/view/animation/Animation;"

    invoke-direct {v0, v2, v3, v4}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v6

    const/4 v2, 0x1

    new-instance v0, Lb/c/b/i;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-static {v3}, Lb/c/b/j;->R(Ljava/lang/Class;)Lb/e/b;

    move-result-object v3

    const-string/jumbo v4, "slideInAnim"

    const-string/jumbo v5, "getSlideInAnim()Landroid/view/animation/Animation;"

    invoke-direct {v0, v3, v4, v5}, Lb/c/b/i;-><init>(Lb/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/j;->a(Lb/c/b/h;)Lb/e/e;

    move-result-object v0

    check-cast v0, Lb/e/d;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pDC:[Lb/e/d;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEG:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$a;

    .line 181
    const-string/jumbo v0, "MicroMsg.RadarStateView"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->TAG:Ljava/lang/String;

    .line 183
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEF:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->pCq:Lcom/tencent/mm/plugin/radar/b/c$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEC:Z

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pED:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    check-cast v0, Lb/c/a/a;

    invoke-static {v0}, Lb/c;->b(Lb/c/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEu:Lb/b;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    check-cast v0, Lb/c/a/a;

    invoke-static {v0}, Lb/c;->b(Lb/c/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEv:Lb/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c$e;->pCq:Lcom/tencent/mm/plugin/radar/b/c$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEC:Z

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pED:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$d;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    check-cast v0, Lb/c/a/a;

    invoke-static {v0}, Lb/c;->b(Lb/c/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEu:Lb/b;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    check-cast v0, Lb/c/a/a;

    invoke-static {v0}, Lb/c;->b(Lb/c/a/a;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEv:Lb/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bmt()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEt:Z

    return-void
.end method

.method public static final synthetic bmw()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEF:I

    return v0
.end method


# virtual methods
.method final bmt()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEC:Z

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    .line 134
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/f;->pDt:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/c$e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_0

    .line 118
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/radar/a$e;->pBK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setBackgroundResource(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEE:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_1
    sget v1, Lcom/tencent/mm/plugin/radar/a$e;->pBO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_0

    .line 123
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/radar/a$e;->pBL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEE:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_2
    sget v1, Lcom/tencent/mm/plugin/radar/a$e;->pBN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_0

    .line 128
    :pswitch_3
    sget v0, Lcom/tencent/mm/plugin/radar/a$e;->pBL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setBackgroundResource(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEE:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_3
    sget v1, Lcom/tencent/mm/plugin/radar/a$e;->pBM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bmu()V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEC:Z

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bmt()V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEt:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEu:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final bmv()V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEC:Z

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bmt()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEv:Lb/b;

    invoke-interface {v0}, Lb/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method final init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEE:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEE:Landroid/widget/ImageView;

    .line 140
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEE:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->pEE:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->addView(Landroid/view/View;)V

    .line 147
    :cond_1
    return-void
.end method
