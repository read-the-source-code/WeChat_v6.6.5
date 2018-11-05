.class final Lcom/tencent/mm/plugin/appbrand/page/t$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKN:Lcom/tencent/mm/plugin/appbrand/page/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/t$8;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$8;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->P(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$8;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->Q(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$8;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/page/t;->b(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final aik()V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$8;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->czP()V

    .line 809
    return-void
.end method

.method public final b(IIZZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$8;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/t;->c(IIZZ)V

    .line 816
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$8;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->i(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$8;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->i(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/w;->onScrollChanged(IIIILandroid/view/View;)V

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$8;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/t;->y(IIII)V

    .line 824
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$8;->jKN:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
