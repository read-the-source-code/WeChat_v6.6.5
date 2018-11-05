.class public final Lcom/tencent/xweb/x5/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field AAU:Lcom/tencent/xweb/o;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/o;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/xweb/x5/a$f;->AAU:Lcom/tencent/xweb/o;

    .line 51
    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->AAU:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->AAU:Lcom/tencent/xweb/o;

    invoke-interface {v0}, Lcom/tencent/xweb/o;->aik()V

    .line 86
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->AAU:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->AAU:Lcom/tencent/xweb/o;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->A(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->AAU:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->AAU:Lcom/tencent/xweb/o;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->AAU:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->AAU:Lcom/tencent/xweb/o;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/o;->b(IIZZ)V

    .line 94
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->AAU:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->AAU:Lcom/tencent/xweb/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/o;->onScrollChanged(IIIILandroid/view/View;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->AAU:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->AAU:Lcom/tencent/xweb/o;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 10

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->AAU:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$f;->AAU:Lcom/tencent/xweb/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/o;->a(IIIIIIIIZ)Z

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
