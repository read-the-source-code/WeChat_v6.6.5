.class public final Lcom/tencent/mm/plugin/scanner/ui/j;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# instance fields
.field private pZL:J

.field private qdt:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

.field qdu:Z

.field private qdv:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 44
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdu:Z

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/j$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdv:Landroid/view/View$OnClickListener;

    .line 48
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    const/high16 v1, 0x42ec0000    # 118.0f

    iget v2, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const v2, 0x3fcb020c    # 1.586f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Point;

    int-to-float v1, v1

    iget v3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v0, v0

    iget v3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 52
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdk:I

    .line 53
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdl:I

    .line 54
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/j;->dp(II)D

    .line 56
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->eZ(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 57
    const-string/jumbo v0, "MicroMsg.ScanModeBankCard"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->pZL:J

    .line 62
    :goto_1
    return-void

    .line 48
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->pZL:J

    goto :goto_1
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final a(ILjava/lang/String;[BII)V
    .locals 5

    .prologue
    .line 149
    const-string/jumbo v0, "MicroMsg.ScanModeBankCard"

    const-string/jumbo v1, "decode success, resultType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.ScanModeBankCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decode success, but result type error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdg:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/g;->bqk()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdu:Z

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bpK()V

    .line 159
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    new-instance v1, Lcom/tencent/mm/f/a/oj;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/oj;-><init>()V

    .line 164
    iget-object v2, v1, Lcom/tencent/mm/f/a/oj;->fHc:Lcom/tencent/mm/f/a/oj$a;

    iput-object p2, v2, Lcom/tencent/mm/f/a/oj$a;->cardId:Ljava/lang/String;

    .line 165
    iget-object v2, v1, Lcom/tencent/mm/f/a/oj;->fHc:Lcom/tencent/mm/f/a/oj$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/oj$a;->fHd:Landroid/graphics/Bitmap;

    .line 166
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final bpp()V
    .locals 4

    .prologue
    .line 173
    const-string/jumbo v0, "MicroMsg.ScanModeBankCard"

    const-string/jumbo v1, "onDecodeFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 175
    const-string/jumbo v0, "MicroMsg.ScanModeBankCard"

    const-string/jumbo v1, "ui callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdg:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgh:[Z

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdt:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->b([Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->pZL:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eh(J)V

    goto :goto_0
.end method

.method protected final bpt()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected final bpu()Lcom/tencent/mm/plugin/scanner/util/b;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdg:Lcom/tencent/mm/plugin/scanner/util/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bpI()Z

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdu:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/g;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdg:Lcom/tencent/mm/plugin/scanner/util/b;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdg:Lcom/tencent/mm/plugin/scanner/util/b;

    return-object v0
.end method

.method protected final bpv()I
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/tencent/mm/R$i;->drf:I

    return v0
.end method

.method protected final bpw()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x12c

    return v0
.end method

.method protected final bpx()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method protected final bpy()Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method protected final bpz()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method protected final h(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->bMG:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v2, Lcom/tencent/mm/R$h;->bMJ:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v3, Lcom/tencent/mm/R$h;->bMI:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdt:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdt:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->i(Landroid/graphics/Rect;)V

    .line 119
    const/4 v2, 0x0

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    const-string/jumbo v2, "bank_card_owner"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eHC:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v2

    .line 128
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdg:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdg:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bpI()Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.ScanBankCardDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "need rotate:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/g;->qgf:Z

    .line 140
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdm:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->bMH:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/j;->qdv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method protected final onDestroy()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected final onPause()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected final onResume()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
