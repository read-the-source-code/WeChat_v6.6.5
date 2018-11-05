.class final Lcom/tencent/mm/plugin/gallery/ui/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXI:Lcom/tencent/mm/plugin/gallery/ui/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/a$c;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;->mXI:Lcom/tencent/mm/plugin/gallery/ui/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;->mXI:Lcom/tencent/mm/plugin/gallery/ui/a$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->a(Lcom/tencent/mm/plugin/gallery/ui/a$c;)Lcom/tencent/mm/plugin/gallery/ui/a$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;->mXI:Lcom/tencent/mm/plugin/gallery/ui/a$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->a(Lcom/tencent/mm/plugin/gallery/ui/a$c;)Lcom/tencent/mm/plugin/gallery/ui/a$c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;->mXI:Lcom/tencent/mm/plugin/gallery/ui/a$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;->mXI:Lcom/tencent/mm/plugin/gallery/ui/a$c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->b(Lcom/tencent/mm/plugin/gallery/ui/a$c;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->hQf:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/a$c$a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$c;I)V

    .line 554
    :cond_0
    return-void
.end method
