.class public Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;,
        Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;,
        Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;
    }
.end annotation


# static fields
.field private static lBx:Ljava/lang/String;


# instance fields
.field private kku:I

.field private kkv:I

.field private mScreenHeight:I

.field private xru:I

.field yzO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gif/MMAnimateView;",
            ">;"
        }
    .end annotation
.end field

.field private yzP:I

.field private yzQ:I

.field private yzR:Z

.field private yzS:I

.field private yzT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->lBx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x1e

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzO:Ljava/util/List;

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzP:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzQ:I

    .line 67
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->xru:I

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzR:Z

    .line 70
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzS:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzT:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->eC(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenHeight:I

    .line 88
    return-void
.end method

.method private FJ(I)V
    .locals 4

    .prologue
    .line 177
    if-gtz p1, :cond_1

    .line 178
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "count is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    return-void

    .line 181
    :cond_1
    int-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzT:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 188
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 189
    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(FF)F

    move-result v1

    float-to-int v1, v1

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzT:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzT:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzT:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static synthetic FK(I)J
    .locals 2

    .prologue
    .line 29
    packed-switch p0, :pswitch_data_0

    const/high16 v0, 0x457a0000    # 4000.0f

    const v1, 0x45bb8000    # 6000.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x5dc

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x4b0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->kku:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->kkv:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenHeight:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzR:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzS:I

    return v0
.end method

.method static s(FF)F
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ay/d;)V
    .locals 14

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->stop()V

    .line 124
    if-nez p1, :cond_1

    .line 125
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "egg info is null. ignore."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->lBx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->hbw:Ljava/lang/String;

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->lBx:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->lBx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/emoji"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->lBx:Ljava/lang/String;

    :cond_2
    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->lBx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/egg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ay/d;->hLi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "egg file isn\'t exist. ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->setVisibility(I)V

    .line 135
    iget v0, p1, Lcom/tencent/mm/ay/d;->hLk:I

    if-lez v0, :cond_5

    .line 136
    iget v0, p1, Lcom/tencent/mm/ay/d;->hLk:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzP:I

    .line 137
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzP:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_4

    .line 138
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzP:I

    .line 143
    :cond_4
    :goto_1
    iget v0, p1, Lcom/tencent/mm/ay/d;->hLl:I

    if-lez v0, :cond_6

    .line 144
    iget v0, p1, Lcom/tencent/mm/ay/d;->hLl:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzQ:I

    .line 148
    :goto_2
    iget v0, p1, Lcom/tencent/mm/ay/d;->maxSize:I

    if-lez v0, :cond_7

    .line 149
    iget v0, p1, Lcom/tencent/mm/ay/d;->maxSize:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->xru:I

    .line 153
    :goto_3
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "Egg viewCount:%d minSize:%d maxSize:%d AnimType:%d reportType:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->xru:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/ay/d;->hLj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p1, Lcom/tencent/mm/ay/d;->hLe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const-wide/16 v4, 0x0

    .line 158
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzP:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->FJ(I)V

    .line 159
    const/4 v0, 0x0

    move v7, v0

    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzP:I

    if-ge v7, v0, :cond_a

    .line 160
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzQ:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->xru:I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget v2, p1, Lcom/tencent/mm/ay/d;->hLj:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzT:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzT:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    :goto_5
    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;IIJZ)V

    .line 162
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->CV(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->yAd:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->hX:I

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->hX:I

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->addView(Landroid/view/View;)V

    .line 163
    iget v0, p1, Lcom/tencent/mm/ay/d;->hLj:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzP:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->s(FF)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v4, v0

    .line 159
    :goto_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 141
    :cond_5
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzP:I

    goto/16 :goto_1

    .line 146
    :cond_6
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzQ:I

    goto/16 :goto_2

    .line 151
    :cond_7
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->xru:I

    goto/16 :goto_3

    .line 161
    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    .line 163
    :pswitch_0
    int-to-double v2, v7

    int-to-double v10, v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    sub-double/2addr v2, v10

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    sub-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-int/lit8 v0, v1, 0x6

    int-to-double v0, v0

    div-double v0, v2, v0

    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    add-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v4, v0

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x2

    if-ge v7, v0, :cond_9

    const-wide/16 v0, 0x320

    add-long/2addr v0, v4

    :goto_7
    move-wide v4, v0

    goto :goto_6

    :cond_9
    int-to-double v2, v7

    int-to-double v10, v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    sub-double/2addr v2, v10

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    sub-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-int/lit8 v0, v1, 0x3

    int-to-double v0, v0

    div-double v0, v2, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v0, v4

    goto :goto_7

    .line 166
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzO:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 168
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    if-eqz v2, :cond_b

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;)V

    goto :goto_8

    .line 163
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 101
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->kkv:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->kku:I

    .line 104
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "onFinishInflate width:%d height:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->kku:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->kkv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 110
    sub-int v0, p5, p3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->kkv:I

    .line 111
    sub-int v0, p4, p2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->kku:I

    .line 112
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->kkv:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenHeight:I

    if-ge v0, v1, :cond_0

    .line 113
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzR:Z

    .line 114
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->mScreenHeight:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->kkv:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzS:I

    .line 119
    :goto_0
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "onLayout width:%d height:%d isKeyBordUp:%b keyBordHeight:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->kku:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->kkv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void

    .line 116
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzR:Z

    .line 117
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzS:I

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->yzO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->clearAnimation()V

    .line 221
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->recycle()V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->removeAllViews()V

    .line 224
    return-void
.end method
