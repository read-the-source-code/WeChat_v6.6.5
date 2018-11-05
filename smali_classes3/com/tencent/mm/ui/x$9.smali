.class final Lcom/tencent/mm/ui/x$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/x;->coa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTA:Lcom/tencent/mm/ui/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/x;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/x$9;->xTA:Lcom/tencent/mm/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/x$9;->xTA:Lcom/tencent/mm/ui/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/x;->xTv:Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/x$9;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTw:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/x$9;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTw:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 274
    return-void
.end method
