.class final Lcom/tencent/mm/plugin/mmsight/ui/a$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a$7;->gJ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oHD:Lcom/tencent/mm/plugin/mmsight/ui/a$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a$7;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7$1;->oHD:Lcom/tencent/mm/plugin/mmsight/ui/a$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7$1;->oHD:Lcom/tencent/mm/plugin/mmsight/ui/a$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->ioc:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7$1;->oHD:Lcom/tencent/mm/plugin/mmsight/ui/a$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->ioc:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7$1;->oHD:Lcom/tencent/mm/plugin/mmsight/ui/a$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHr:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$7$1;->oHD:Lcom/tencent/mm/plugin/mmsight/ui/a$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$7;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHr:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a$a;->onError()V

    .line 299
    :cond_1
    return-void
.end method
