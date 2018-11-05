.class final Lcom/tencent/mm/plugin/facedetect/c/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmu:I

.field final synthetic fmv:I

.field final synthetic hoT:Ljava/lang/String;

.field final synthetic mlB:Lcom/tencent/mm/plugin/facedetect/c/d;

.field final synthetic mlz:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/c/d;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->mlB:Lcom/tencent/mm/plugin/facedetect/c/d;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->fmu:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->fmv:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->hoT:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->mlz:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->mlB:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->fmu:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->fmv:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->hoT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$3;->mlz:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/d;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 271
    return-void
.end method
