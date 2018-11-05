.class final Lcom/tencent/mm/plugin/facedetect/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmu:I

.field final synthetic fmv:I

.field final synthetic hoT:Ljava/lang/String;

.field final synthetic mlw:Landroid/os/Bundle;

.field final synthetic mlx:Lcom/tencent/mm/plugin/facedetect/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/c/c;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/c$1;->mlx:Lcom/tencent/mm/plugin/facedetect/c/c;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/c/c$1;->fmu:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/c$1;->fmv:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/c/c$1;->hoT:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/c/c$1;->mlw:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c$1;->mlx:Lcom/tencent/mm/plugin/facedetect/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c$1;->fmu:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c$1;->fmv:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/c$1;->hoT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c$1;->mlw:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/c;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 214
    return-void
.end method
