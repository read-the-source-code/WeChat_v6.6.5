.class public Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field fC:Landroid/graphics/Paint;

.field kaG:I

.field public mHeight:I

.field public mWidth:I

.field oGi:Z

.field oGj:Z

.field oGk:Z

.field oGl:Z

.field oGm:J

.field oGn:I

.field oGo:I

.field oGp:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGi:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGj:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGk:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGl:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGm:J

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGi:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGj:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGk:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGl:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGm:J

    .line 17
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v9, 0x43480000    # 200.0f

    const-wide/16 v10, 0xc8

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGn:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGo:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGm:J

    sub-long/2addr v2, v4

    .line 91
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    .line 92
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGi:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGj:Z

    .line 96
    :cond_0
    const-wide/16 v4, 0x320

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 97
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGj:Z

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGk:Z

    .line 101
    :cond_1
    const-wide/16 v4, 0x44c

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 102
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGk:Z

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGl:Z

    .line 106
    :cond_2
    const-wide/16 v4, 0x514

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 107
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGl:Z

    .line 108
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->setVisibility(I)V

    .line 142
    :goto_0
    return-void

    .line 112
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGi:Z

    if-eqz v0, :cond_5

    .line 113
    sub-long v4, v10, v2

    long-to-float v0, v4

    div-float/2addr v0, v9

    add-float/2addr v0, v8

    .line 114
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGn:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGo:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v0, v0, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 115
    const/high16 v4, 0x40000000    # 2.0f

    sub-float v0, v4, v0

    .line 116
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGj:Z

    if-eqz v0, :cond_7

    .line 122
    sub-long v4, v2, v10

    rem-long/2addr v4, v10

    long-to-float v0, v4

    div-float/2addr v0, v9

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    .line 123
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    const/high16 v5, 0x42fe0000    # 127.0f

    const/high16 v6, 0x43000000    # 128.0f

    cmpl-float v7, v0, v8

    if-lez v7, :cond_6

    sub-float/2addr v0, v8

    :goto_2
    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGl:Z

    if-eqz v0, :cond_4

    .line 129
    const-wide/16 v4, 0x44c

    sub-long/2addr v2, v4

    long-to-float v0, v2

    div-float/2addr v0, v9

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    sub-float v0, v8, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGn:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGo:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGn:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGn:I

    int-to-float v5, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGo:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGo:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGn:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGo:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGo:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGn:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGo:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGn:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGo:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGn:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v5, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGo:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGn:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGn:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGo:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGn:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGo:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGn:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->oGo:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->invalidate()V

    goto/16 :goto_0

    .line 118
    :cond_5
    invoke-virtual {p1, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_1

    .line 123
    :cond_6
    sub-float v0, v8, v0

    goto/16 :goto_2

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->fC:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_3
.end method
