.class final Lcom/tencent/mm/plugin/offline/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/i;->dh(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbA:I

.field final synthetic pby:Lcom/tencent/mm/plugin/offline/i;

.field final synthetic pbz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/i;II)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/i$2;->pby:Lcom/tencent/mm/plugin/offline/i;

    iput p2, p0, Lcom/tencent/mm/plugin/offline/i$2;->pbz:I

    iput p3, p0, Lcom/tencent/mm/plugin/offline/i$2;->pbA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i$2;->pby:Lcom/tencent/mm/plugin/offline/i;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/i$2;->pbz:I

    iget v2, p0, Lcom/tencent/mm/plugin/offline/i$2;->pbA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/i;->di(II)V

    .line 341
    return-void
.end method
