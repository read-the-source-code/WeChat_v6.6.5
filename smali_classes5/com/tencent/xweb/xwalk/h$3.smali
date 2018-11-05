.class final Lcom/tencent/xweb/xwalk/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkView$ScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/h;-><init>(Lcom/tencent/xweb/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ACA:Lcom/tencent/xweb/xwalk/h;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/h;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h$3;->ACA:Lcom/tencent/xweb/xwalk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$3;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->ACu:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 607
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$3;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->jAg:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$3;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->jAg:Lcom/tencent/xweb/o;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$3;->ACA:Lcom/tencent/xweb/xwalk/h;

    iget-object v5, v1, Lcom/tencent/xweb/xwalk/h;->ACp:Lorg/xwalk/core/XWalkView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/o;->onScrollChanged(IIIILandroid/view/View;)V

    .line 610
    :cond_0
    return-void
.end method
