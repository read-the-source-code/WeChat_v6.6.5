.class final Lcom/tencent/mm/plugin/gallery/model/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/a;->aOi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWg:Lcom/tencent/mm/plugin/gallery/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/a$1;->mWg:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$1;->mWg:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/b;->mWn:Lcom/tencent/mm/plugin/gallery/model/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->mWn:Lcom/tencent/mm/plugin/gallery/model/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/model/d;->mvv:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/model/d;->mvv:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->aOu()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->aOv()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/d;->qB(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/d;->aOx()V

    .line 122
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|tryStartDocode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
