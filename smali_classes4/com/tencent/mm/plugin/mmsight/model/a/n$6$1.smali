.class final Lcom/tencent/mm/plugin/mmsight/model/a/n$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oBv:Lcom/tencent/mm/plugin/mmsight/model/a/n$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/n$6;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6$1;->oBv:Lcom/tencent/mm/plugin/mmsight/model/a/n$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6$1;->oBv:Lcom/tencent/mm/plugin/mmsight/model/a/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->oBu:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->oAT:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d$a;->Yw()V

    .line 430
    return-void
.end method
