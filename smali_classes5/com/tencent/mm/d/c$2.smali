.class final Lcom/tencent/mm/d/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/c;->uL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fje:Lcom/tencent/mm/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/c;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/d/c$2;->fje:Lcom/tencent/mm/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/d/c$2;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/d/c;->a(Lcom/tencent/mm/d/c;Z)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/d/c$2;->fje:Lcom/tencent/mm/d/c;

    iput-boolean v1, v0, Lcom/tencent/mm/d/c;->fiS:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/d/c$2;->fje:Lcom/tencent/mm/d/c;

    invoke-static {v0}, Lcom/tencent/mm/d/c;->a(Lcom/tencent/mm/d/c;)Lcom/tencent/mm/s/a;

    const/16 v0, 0x11a

    invoke-static {v0}, Lcom/tencent/mm/s/a;->gn(I)V

    .line 158
    return-void
.end method

.method public final uZ()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/d/c$2;->fje:Lcom/tencent/mm/d/c;

    iput-boolean v5, v0, Lcom/tencent/mm/d/c;->fiS:Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/d/c$2;->fje:Lcom/tencent/mm/d/c;

    iget-object v0, v0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c$2;->fje:Lcom/tencent/mm/d/c;

    iget-object v2, v2, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v2}, Lcom/tencent/mm/bn/b;->cdZ()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/d/c$2;->fje:Lcom/tencent/mm/d/c;

    iget-object v3, v3, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v3}, Lcom/tencent/mm/bn/b;->cdZ()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/b/a;->l(Landroid/graphics/Rect;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/d/c$2;->fje:Lcom/tencent/mm/d/c;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, v5, v4}, Lcom/tencent/mm/d/c;->a(Lcom/tencent/mm/d/c;JZZ)V

    .line 151
    return-void
.end method
