.class final Lcom/tencent/mm/plugin/facedetect/d/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/d/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnw:Lcom/tencent/mm/plugin/facedetect/d/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/c$2;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;->mnw:Lcom/tencent/mm/plugin/facedetect/d/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;->mnw:Lcom/tencent/mm/plugin/facedetect/d/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/c$2;->mnv:Lcom/tencent/mm/plugin/facedetect/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/c;->aHG()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;->mnw:Lcom/tencent/mm/plugin/facedetect/d/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/c$2;->mnv:Lcom/tencent/mm/plugin/facedetect/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/c;->aHG()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/c$2$1;->mnw:Lcom/tencent/mm/plugin/facedetect/d/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/d/c$2;->mnv:Lcom/tencent/mm/plugin/facedetect/d/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/d/c;->d(Lcom/tencent/mm/plugin/facedetect/d/c;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 261
    :cond_0
    return-void
.end method
