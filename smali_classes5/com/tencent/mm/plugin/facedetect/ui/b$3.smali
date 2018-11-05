.class final Lcom/tencent/mm/plugin/facedetect/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/b;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqt:Lcom/tencent/mm/plugin/facedetect/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$3;->mqt:Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$3;->mqt:Lcom/tencent/mm/plugin/facedetect/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->moG:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/b$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/b$3$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/b$3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$3;->mqt:Lcom/tencent/mm/plugin/facedetect/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->lzm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$3;->mqt:Lcom/tencent/mm/plugin/facedetect/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/b;->moG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    return-void
.end method
