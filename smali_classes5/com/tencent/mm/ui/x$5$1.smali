.class final Lcom/tencent/mm/ui/x$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/x$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTB:Lcom/tencent/mm/ui/x$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/x$5;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/x$5$1;->xTB:Lcom/tencent/mm/ui/x$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/x$5$1;->xTB:Lcom/tencent/mm/ui/x$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/x$5;->xTA:Lcom/tencent/mm/ui/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/x;->xTv:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/x$5$1;->xTB:Lcom/tencent/mm/ui/x$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/x$5;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTw:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/x$5$1;->xTB:Lcom/tencent/mm/ui/x$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/x$5;->xTA:Lcom/tencent/mm/ui/x;

    iget-object v0, v0, Lcom/tencent/mm/ui/x;->xTw:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method
