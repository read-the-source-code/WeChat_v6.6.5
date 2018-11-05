.class public Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;


# instance fields
.field public final iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

.field private final iOs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOs:Ljava/util/Set;

    .line 31
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOs:Ljava/util/Set;

    .line 36
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOs:Ljava/util/Set;

    .line 41
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 83
    return-void
.end method

.method public final abA()I
    .locals 1

    .prologue
    .line 152
    const/16 v0, 0x29c

    return v0
.end method

.method public final abB()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->abB()V

    .line 163
    return-void
.end method

.method public final abx()V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->postInvalidate()V

    .line 58
    return-void
.end method

.method public final aby()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->aby()V

    .line 93
    return-void
.end method

.method public final abz()I
    .locals 1

    .prologue
    .line 147
    const/16 v0, 0x29b

    return v0
.end method

.method public addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-super {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 88
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->d(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNH:Z

    return v0
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->d(Landroid/graphics/Canvas;)Z

    .line 53
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->onPause()V

    .line 123
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->onResume()V

    .line 128
    return-void
.end method

.method public final qA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNG:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public final qz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->qz(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 118
    return-void
.end method

.method public final setStartTime(J)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNK:J

    .line 158
    return-void
.end method
