.class final Landroid/support/v4/app/r$3;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private rv:Landroid/graphics/Rect;

.field final synthetic rw:Landroid/support/v4/app/r$a;


# direct methods
.method constructor <init>(Landroid/support/v4/app/r$a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Landroid/support/v4/app/r$3;->rw:Landroid/support/v4/app/r$a;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v4/app/r$3;->rv:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/r$3;->rw:Landroid/support/v4/app/r$a;

    iget-object v0, v0, Landroid/support/v4/app/r$a;->rC:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Landroid/support/v4/app/r$3;->rw:Landroid/support/v4/app/r$a;

    iget-object v0, v0, Landroid/support/v4/app/r$a;->rC:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/r;->x(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/r$3;->rv:Landroid/graphics/Rect;

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/r$3;->rv:Landroid/graphics/Rect;

    return-object v0
.end method
