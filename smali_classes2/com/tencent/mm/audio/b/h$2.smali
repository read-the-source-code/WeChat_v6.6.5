.class final Lcom/tencent/mm/audio/b/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/b/h;->cJ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fme:Lcom/tencent/mm/audio/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/h;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/audio/b/h$2;->fme:Lcom/tencent/mm/audio/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$2;->fme:Lcom/tencent/mm/audio/b/h;

    iget-boolean v0, v0, Lcom/tencent/mm/audio/b/h;->flW:Z

    if-nez v0, :cond_0

    .line 272
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "after start bluetooth, timeout to directly start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$2;->fme:Lcom/tencent/mm/audio/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/h;->vA()V

    .line 275
    :cond_0
    return-void
.end method
