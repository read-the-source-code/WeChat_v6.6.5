.class public final Lcom/tencent/mm/ui/base/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/aa$a;
    }
.end annotation


# static fields
.field private static ypT:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/base/aa;->ypT:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(Landroid/content/Context;IIIIIZ)Lcom/tencent/mm/ui/base/aa$a;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 108
    new-instance v4, Lcom/tencent/mm/ui/base/aa$a;

    invoke-direct {v4}, Lcom/tencent/mm/ui/base/aa$a;-><init>()V

    .line 109
    sget-object v2, Lcom/tencent/mm/ui/base/aa;->ypT:Landroid/util/DisplayMetrics;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/ui/base/aa;->ypT:Landroid/util/DisplayMetrics;

    :cond_0
    sget-object v5, Lcom/tencent/mm/ui/base/aa;->ypT:Landroid/util/DisplayMetrics;

    .line 110
    const/16 v2, 0x5f

    invoke-static {p0, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 111
    if-ge p1, v2, :cond_1

    move p1, v2

    .line 120
    :cond_1
    if-gez p2, :cond_6

    .line 122
    iput v0, v4, Lcom/tencent/mm/ui/base/aa$a;->kha:I

    .line 123
    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, p5, 0x2

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    iput v2, v4, Lcom/tencent/mm/ui/base/aa$a;->khb:I

    move v2, v0

    move v3, v1

    .line 143
    :goto_0
    if-ltz p3, :cond_2

    iget v6, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p3, v6, :cond_3

    .line 144
    :cond_2
    iget v6, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int p3, v6

    .line 147
    :cond_3
    if-eqz p6, :cond_8

    .line 149
    add-int v5, p4, p5

    if-lt p3, v5, :cond_9

    .line 150
    sub-int v5, p3, p5

    .line 155
    sub-int/2addr v5, p4

    iput v5, v4, Lcom/tencent/mm/ui/base/aa$a;->rSS:I

    .line 173
    :goto_1
    if-eqz v1, :cond_a

    .line 174
    iget v5, v4, Lcom/tencent/mm/ui/base/aa$a;->rSS:I

    mul-int/lit8 v6, p5, 0x2

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/tencent/mm/ui/base/aa$a;->rSS:I

    .line 180
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    if-nez v0, :cond_d

    .line 181
    :cond_5
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    .line 183
    sget v0, Lcom/tencent/mm/ca/a$i;->eZi:I

    iput v0, v4, Lcom/tencent/mm/ui/base/aa$a;->ypU:I

    .line 192
    :goto_3
    return-object v4

    .line 127
    :cond_6
    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int v3, p2, p1

    mul-int/lit8 v6, p5, 0x2

    add-int/2addr v3, v6

    sub-int/2addr v2, v3

    if-gez v2, :cond_7

    .line 129
    sub-int v2, p2, p1

    sub-int/2addr v2, p5

    iput v2, v4, Lcom/tencent/mm/ui/base/aa$a;->kha:I

    .line 130
    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, p2

    sub-int/2addr v2, p5

    iput v2, v4, Lcom/tencent/mm/ui/base/aa$a;->khb:I

    move v2, v1

    move v3, v0

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iput p2, v4, Lcom/tencent/mm/ui/base/aa$a;->kha:I

    .line 136
    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int v3, p2, p1

    sub-int/2addr v2, v3

    iput v2, v4, Lcom/tencent/mm/ui/base/aa$a;->khb:I

    move v2, v0

    move v3, v1

    .line 138
    goto :goto_0

    .line 161
    :cond_8
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v5, p3

    mul-int/lit8 v6, p5, 0x3

    add-int/2addr v6, p4

    if-ge v5, v6, :cond_9

    .line 162
    sub-int v5, p3, p5

    .line 163
    sub-int/2addr v5, p4

    iput v5, v4, Lcom/tencent/mm/ui/base/aa$a;->rSS:I

    goto :goto_1

    .line 166
    :cond_9
    sub-int v5, p3, p5

    .line 167
    iput v5, v4, Lcom/tencent/mm/ui/base/aa$a;->rSS:I

    move v8, v1

    move v1, v0

    move v0, v8

    .line 168
    goto :goto_1

    .line 175
    :cond_a
    if-eqz v0, :cond_4

    .line 176
    iget v5, v4, Lcom/tencent/mm/ui/base/aa$a;->rSS:I

    mul-int/lit8 v6, p5, 0x2

    add-int/2addr v5, v6

    iput v5, v4, Lcom/tencent/mm/ui/base/aa$a;->rSS:I

    goto :goto_2

    .line 184
    :cond_b
    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    .line 185
    sget v0, Lcom/tencent/mm/ca/a$i;->eZg:I

    iput v0, v4, Lcom/tencent/mm/ui/base/aa$a;->ypU:I

    goto :goto_3

    .line 186
    :cond_c
    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    .line 187
    sget v0, Lcom/tencent/mm/ca/a$i;->zIO:I

    iput v0, v4, Lcom/tencent/mm/ui/base/aa$a;->ypU:I

    goto :goto_3

    .line 189
    :cond_d
    sget v0, Lcom/tencent/mm/ca/a$i;->eZh:I

    iput v0, v4, Lcom/tencent/mm/ui/base/aa$a;->ypU:I

    goto :goto_3
.end method
