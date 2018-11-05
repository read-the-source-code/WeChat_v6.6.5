.class public Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;
    }
.end annotation


# instance fields
.field private msK:Ljava/lang/String;

.field private msL:I

.field public msM:Landroid/view/ViewGroup;

.field public msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

.field public msO:I

.field private msP:Landroid/view/animation/Animation;

.field private msQ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msK:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msO:I

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msP:Landroid/view/animation/Animation;

    .line 92
    sget v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView$a;->msS:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msQ:I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$g;->mjs:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msM:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msM:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$a;->bqk:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msP:Landroid/view/animation/Animation;

    .line 109
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    if-nez p0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 202
    :cond_0
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->miq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_0

    .line 204
    :cond_1
    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->mir:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_0

    .line 206
    :cond_2
    const-string/jumbo v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->mis:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_0

    .line 208
    :cond_3
    const-string/jumbo v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->mit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_0

    .line 210
    :cond_4
    const-string/jumbo v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->miu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_0

    .line 212
    :cond_5
    const-string/jumbo v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->miv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_0

    .line 214
    :cond_6
    const-string/jumbo v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 215
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->miw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_0

    .line 216
    :cond_7
    const-string/jumbo v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->mix:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto :goto_0

    .line 218
    :cond_8
    const-string/jumbo v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 219
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->miy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto/16 :goto_0

    .line 220
    :cond_9
    const-string/jumbo v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 221
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->miz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto/16 :goto_0

    .line 223
    :cond_a
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->miA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setImageResource(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final Au(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msK:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msL:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v6, v7

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-ge v6, v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msL:I

    if-le v0, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msK:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msL:I

    add-int/lit8 v1, v6, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v6

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->msz:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->aIn()V

    :cond_0
    new-instance v1, Ljava/util/Timer;

    const-string/jumbo v2, "FaceNumberItemView_karaoke"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->msz:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->msH:Ljava/lang/Runnable;

    invoke-direct {v1, v0, v2, v7}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/Runnable;B)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->msz:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    sget-wide v4, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->msA:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    move-object v0, v8

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v1, v1, v6

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/String;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    iput v7, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msL:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->aIn()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v6

    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->msG:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->invalidate()V

    move-object v0, v8

    goto :goto_2

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    array-length v0, v0

    if-ge v7, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->msN:[Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;

    aget-object v0, v0, v7

    const-string/jumbo v1, "point"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 279
    :cond_5
    return-void
.end method
