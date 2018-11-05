.class final Lcom/tencent/mm/plugin/voip/ui/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic swr:Landroid/graphics/Bitmap;

.field final synthetic sws:Lcom/tencent/mm/plugin/voip/ui/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$a$1;->sws:Lcom/tencent/mm/plugin/voip/ui/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/d$a$1;->swr:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$a$1;->sws:Lcom/tencent/mm/plugin/voip/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$a;->swq:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->swj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$a$1;->sws:Lcom/tencent/mm/plugin/voip/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$a;->swq:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->swj:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d$a$1;->swr:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$a$1;->sws:Lcom/tencent/mm/plugin/voip/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$a;->swq:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->swj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$a$1;->sws:Lcom/tencent/mm/plugin/voip/ui/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$a;->swq:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/ui/d$a;

    .line 364
    return-void
.end method
