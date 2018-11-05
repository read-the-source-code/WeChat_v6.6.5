.class final Lcom/tencent/mm/plugin/facedetect/d/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnU:Lcom/tencent/mm/plugin/facedetect/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$6;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aIa()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqK:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$6;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnz:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aIa()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->aIb()Lcom/tencent/mm/audio/b/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/audio/b/c$a;)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->aIa()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqC:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/e/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/facedetect/e/a$2;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 400
    :cond_0
    return-void
.end method
