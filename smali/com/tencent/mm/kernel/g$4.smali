.class final Lcom/tencent/mm/kernel/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/g;->releaseAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSz:Lcom/tencent/mm/kernel/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/g;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/kernel/g$4;->gSz:Lcom/tencent/mm/kernel/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/kernel/g$4;->gSz:Lcom/tencent/mm/kernel/g;

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gSt:Lcom/tencent/mm/kernel/a;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/kernel/g$4;->gSz:Lcom/tencent/mm/kernel/g;

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gSt:Lcom/tencent/mm/kernel/a;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->release()V

    .line 455
    :cond_0
    return-void
.end method
