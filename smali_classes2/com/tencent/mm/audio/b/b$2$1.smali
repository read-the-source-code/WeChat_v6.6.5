.class final Lcom/tencent/mm/audio/b/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/b/b$2;->q([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkC:Lcom/tencent/mm/audio/b/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/b$2;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b$2$1;->fkC:Lcom/tencent/mm/audio/b/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2$1;->fkC:Lcom/tencent/mm/audio/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/b;->vp()Z

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2$1;->fkC:Lcom/tencent/mm/audio/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2$1;->fkC:Lcom/tencent/mm/audio/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/b$2;->fkB:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/audio/b/b$a;->onError()V

    .line 447
    :cond_0
    return-void
.end method
