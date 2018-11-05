.class final Lcom/tencent/mm/plugin/card/b/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/m$1;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lds:Landroid/graphics/Bitmap;

.field final synthetic ldt:Lcom/tencent/mm/plugin/card/b/m$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/m$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/m$1$1;->ldt:Lcom/tencent/mm/plugin/card/b/m$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/b/m$1$1;->lds:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m$1$1;->ldt:Lcom/tencent/mm/plugin/card/b/m$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/m$1;->ldq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/m$1$1;->lds:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m$1$1;->ldt:Lcom/tencent/mm/plugin/card/b/m$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/m$1;->ldq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/m$1$1;->ldt:Lcom/tencent/mm/plugin/card/b/m$1;

    iget v1, v1, Lcom/tencent/mm/plugin/card/b/m$1;->itE:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 182
    return-void
.end method
