.class final Lcom/tencent/mm/pluginsdk/k/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/k/b;->setOrientationHint(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqZ:I

.field final synthetic vph:Lcom/tencent/mm/pluginsdk/k/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/k/b;I)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/b$1;->vph:Lcom/tencent/mm/pluginsdk/k/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/k/b$1;->mqZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/b$1;->vph:Lcom/tencent/mm/pluginsdk/k/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/b;->oAo:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/b$1;->vph:Lcom/tencent/mm/pluginsdk/k/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/b;->oAo:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/k/b$1;->mqZ:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 253
    :cond_0
    return-void
.end method
