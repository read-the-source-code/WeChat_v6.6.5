.class final Lcom/tencent/mm/plugin/facedetect/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmu:I

.field final synthetic fmv:I

.field final synthetic hoT:Ljava/lang/String;

.field final synthetic mlx:Lcom/tencent/mm/plugin/facedetect/c/c;

.field final synthetic mly:Z

.field final synthetic mlz:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/c/c;ZIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->mlx:Lcom/tencent/mm/plugin/facedetect/c/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->mly:Z

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->fmu:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->fmv:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->hoT:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->mlz:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->mly:Z

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->mlx:Lcom/tencent/mm/plugin/facedetect/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/c;->aGS()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/c/c;->loL:Z

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->mlx:Lcom/tencent/mm/plugin/facedetect/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->fmu:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->fmv:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->hoT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->mlz:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/c;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
