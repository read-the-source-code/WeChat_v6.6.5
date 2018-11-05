.class public Lcom/tencent/mm/ui/widget/MMTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMTextView$a;,
        Lcom/tencent/mm/ui/widget/MMTextView$b;
    }
.end annotation


# instance fields
.field private gBK:J

.field public yFI:Lcom/tencent/mm/ui/widget/MMTextView$b;

.field private yFJ:Landroid/view/GestureDetector;

.field private zEA:Z

.field private zEB:Z

.field private zEC:Z

.field private zED:Z

.field private zEE:Lcom/tencent/mm/ui/widget/MMTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEA:Z

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->yFI:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->yFJ:Landroid/view/GestureDetector;

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEB:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEC:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zED:Z

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->gBK:J

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEE:Lcom/tencent/mm/ui/widget/MMTextView$a;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMTextView;->init()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEA:Z

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->yFI:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 29
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->yFJ:Landroid/view/GestureDetector;

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEB:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEC:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zED:Z

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->gBK:J

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEE:Lcom/tencent/mm/ui/widget/MMTextView$a;

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMTextView;->init()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMTextView;)Lcom/tencent/mm/ui/widget/MMTextView$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->yFI:Lcom/tencent/mm/ui/widget/MMTextView$b;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/widget/MMTextView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/MMTextView$1;-><init>(Lcom/tencent/mm/ui/widget/MMTextView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->yFJ:Landroid/view/GestureDetector;

    .line 88
    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 2

    .prologue
    .line 150
    const-string/jumbo v0, "MicroMsg.MMTextView"

    const-string/jumbo v1, "cancelLongPress , should ignore Action Up Event next time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEA:Z

    .line 153
    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 154
    return-void
.end method

.method public getBaseline()I
    .locals 4

    .prologue
    .line 193
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 196
    :goto_0
    return v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string/jumbo v1, "MicroMsg.MMTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 175
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string/jumbo v1, "MicroMsg.MMTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 166
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.MMTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 184
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 186
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 93
    if-ne v3, v0, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEA:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 94
    :goto_0
    if-eqz v2, :cond_2

    .line 95
    const-string/jumbo v1, "MicroMsg.MMTextView"

    const-string/jumbo v2, "ignore Action Up Event this time"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 93
    goto :goto_0

    .line 98
    :cond_2
    if-nez v3, :cond_3

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEA:Z

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->yFI:Lcom/tencent/mm/ui/widget/MMTextView$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->yFJ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->yFJ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 108
    :goto_2
    if-nez v0, :cond_0

    .line 109
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public performLongClick()Z
    .locals 2

    .prologue
    .line 158
    const-string/jumbo v0, "MicroMsg.MMTextView"

    const-string/jumbo v1, "performLongClick , should ignore Action Up Event next time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEA:Z

    .line 160
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5
    .annotation runtime Landroid/test/suitebuilder/annotation/Suppress;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 133
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEE:Lcom/tencent/mm/ui/widget/MMTextView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEB:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-interface {v0, v4, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEE:Lcom/tencent/mm/ui/widget/MMTextView$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->gBK:J

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/ui/widget/MMTextView$a;->a(Ljava/lang/CharSequence;J)V

    .line 145
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMTextView;->zEC:Z

    .line 146
    return-void
.end method
