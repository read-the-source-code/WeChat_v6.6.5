.class final Lcom/tencent/mm/plugin/gallery/ui/a$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/ui/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/a$c;->a(Landroid/widget/TextView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/ui/a$c;I)V
    .locals 2

    .prologue
    .line 585
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->c(Lcom/tencent/mm/plugin/gallery/ui/a$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->c(Lcom/tencent/mm/plugin/gallery/ui/a$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 589
    if-eqz v0, :cond_0

    .line 592
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->d(Landroid/widget/TextView;I)V

    .line 593
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->aOV()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
