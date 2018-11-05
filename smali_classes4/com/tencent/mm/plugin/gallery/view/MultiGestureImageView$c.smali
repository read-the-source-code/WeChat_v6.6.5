.class final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$c;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;B)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$c;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x1

    return v0
.end method
