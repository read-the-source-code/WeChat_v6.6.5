.class final Lcom/tencent/mm/plugin/facedetect/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/b;
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
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$1;->mqt:Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$1;->mqt:Lcom/tencent/mm/plugin/facedetect/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->mqs:Lcom/tencent/mm/plugin/facedetect/ui/b$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$1;->mqt:Lcom/tencent/mm/plugin/facedetect/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->mqs:Lcom/tencent/mm/plugin/facedetect/ui/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/ui/b$a;->onCancel()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$1;->mqt:Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/b;->dismiss()V

    .line 80
    return-void
.end method
