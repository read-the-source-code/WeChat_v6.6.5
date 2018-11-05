.class final Lcom/tencent/mm/plugin/voip/model/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/m;->Ni(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCc:Ljava/lang/String;

.field final synthetic sto:Lcom/tencent/mm/plugin/voip/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1390
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/m$4;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/m$4;->mCc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$4;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssZ:Lcom/tencent/mm/plugin/voip/model/j;

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$4;->sto:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssZ:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/m$4;->mCc:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->ssw:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->srS:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->Ni(Ljava/lang/String;)V

    .line 1397
    :cond_0
    return-void
.end method
