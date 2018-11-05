.class final Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;
.super Lcom/tencent/mm/plugin/game/gamewebview/ui/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;B)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->P(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->Q(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final aik()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->czP()V

    .line 557
    return-void
.end method

.method public final b(IIZZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->c(IIZZ)V

    .line 564
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->y(IIII)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->i(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->i(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/o;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/o;->onScrollChanged(IIIILandroid/view/View;)V

    .line 577
    :cond_0
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->ngr:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
