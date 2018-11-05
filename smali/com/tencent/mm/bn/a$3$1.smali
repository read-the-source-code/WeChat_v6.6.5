.class final Lcom/tencent/mm/bn/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bn/a$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGS:Lcom/tencent/mm/bn/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bn/a$3;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/tencent/mm/bn/a$3$1;->vGS:Lcom/tencent/mm/bn/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/mm/bn/a$3$1;->vGS:Lcom/tencent/mm/bn/a$3;

    iget-object v0, v0, Lcom/tencent/mm/bn/a$3;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAY()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 704
    return-void
.end method
