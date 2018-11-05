.class public Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public content:Landroid/graphics/Bitmap;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    .line 20
    iput p2, p0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->width:I

    .line 21
    iput p3, p0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->height:I

    .line 22
    return-void
.end method
