.class final Lcom/tencent/mm/d/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/c;->uY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fje:Lcom/tencent/mm/d/c;

.field final synthetic fjf:Lcom/tencent/mm/s/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/c;Lcom/tencent/mm/s/a;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/d/c$6;->fje:Lcom/tencent/mm/d/c;

    iput-object p2, p0, Lcom/tencent/mm/d/c$6;->fjf:Lcom/tencent/mm/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method public final uZ()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mm/d/c$6;->fjf:Lcom/tencent/mm/s/a;

    iget-object v1, p0, Lcom/tencent/mm/d/c$6;->fje:Lcom/tencent/mm/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/s/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/d/c$6;->fje:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v1, v0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/cache/a;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/c$6;->fje:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v1, p0, Lcom/tencent/mm/d/c$6;->fjf:Lcom/tencent/mm/s/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/a;->a(Lcom/tencent/mm/s/a;)V

    .line 654
    return-void
.end method
