.class final Lcom/tencent/mm/plugin/facedetect/b/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/b/p;->a(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyb:I

.field final synthetic mlf:Lcom/tencent/mm/plugin/facedetect/b/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/b/p;I)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/b/p$1;->mlf:Lcom/tencent/mm/plugin/facedetect/b/p;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/b/p$1;->hyb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/p$1;->mlf:Lcom/tencent/mm/plugin/facedetect/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/b/p;->a(Lcom/tencent/mm/plugin/facedetect/b/p;)Lcom/tencent/mm/network/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/b/p$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/b/p$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/b/p$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 166
    return-void
.end method
