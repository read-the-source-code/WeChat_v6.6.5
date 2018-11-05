.class final Lcom/tencent/mm/plugin/favorite/b/h$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/h$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxn:Landroid/graphics/Bitmap;

.field final synthetic mxo:Lcom/tencent/mm/plugin/favorite/b/h$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/h$6;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/h$6$1;->mxo:Lcom/tencent/mm/plugin/favorite/b/h$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/h$6$1;->mxn:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h$6$1;->mxo:Lcom/tencent/mm/plugin/favorite/b/h$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/h$6;->lUB:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/h$6$1;->mxn:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 691
    return-void
.end method
