.class final Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oHC:Lcom/tencent/mm/plugin/mmsight/ui/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a$4;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;->oHC:Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;->oHC:Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->ioc:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;->oHC:Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->ioc:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;->oHC:Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHr:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;->oHC:Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHr:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a$a;->bbK()V

    .line 628
    :cond_1
    return-void
.end method
