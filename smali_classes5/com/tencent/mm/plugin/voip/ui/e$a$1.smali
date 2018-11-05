.class final Lcom/tencent/mm/plugin/voip/ui/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic swr:Landroid/graphics/Bitmap;

.field final synthetic sxU:Lcom/tencent/mm/plugin/voip/ui/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->sxU:Lcom/tencent/mm/plugin/voip/ui/e$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->swr:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->sxU:Lcom/tencent/mm/plugin/voip/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$a;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->swj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->sxU:Lcom/tencent/mm/plugin/voip/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$a;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->swj:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->swr:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$a$1;->sxU:Lcom/tencent/mm/plugin/voip/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$a;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->B(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/e$a;

    .line 1192
    return-void
.end method
