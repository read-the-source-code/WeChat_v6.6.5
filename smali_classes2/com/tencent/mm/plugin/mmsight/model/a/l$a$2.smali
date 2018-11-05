.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oBh:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/l$a;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$2;->oBh:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$2;->oBh:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAT:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$2;->oBh:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAT:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d$a;->Yw()V

    .line 434
    :cond_0
    return-void
.end method
