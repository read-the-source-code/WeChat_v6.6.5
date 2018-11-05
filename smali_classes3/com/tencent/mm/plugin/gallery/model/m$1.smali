.class final Lcom/tencent/mm/plugin/gallery/model/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXr:Lcom/tencent/mm/plugin/gallery/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/m;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/m$1;->mXr:Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m$1;->mXr:Lcom/tencent/mm/plugin/gallery/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/m;->mXq:Lcom/tencent/mm/plugin/gallery/model/m$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/m$1;->mXr:Lcom/tencent/mm/plugin/gallery/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/m;->mXq:Lcom/tencent/mm/plugin/gallery/model/m$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/m$1;->mXr:Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/m$a;->a(Lcom/tencent/mm/plugin/gallery/model/m;)V

    .line 98
    :cond_0
    return-void
.end method
