.class final Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final yoV:Landroid/graphics/Rect;

.field yoW:Landroid/graphics/drawable/Drawable;

.field yoX:Landroid/graphics/drawable/Drawable;

.field yoY:Landroid/graphics/drawable/Drawable;

.field yoZ:Landroid/graphics/drawable/Drawable;

.field ypa:I

.field ypb:I

.field ypc:I

.field ypd:I

.field ype:I

.field ypf:I

.field ypg:I

.field yph:I

.field ypi:I

.field final synthetic ypj:Lcom/tencent/mm/ui/base/NoMeasuredTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->ypj:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->yoV:Landroid/graphics/Rect;

    return-void
.end method
