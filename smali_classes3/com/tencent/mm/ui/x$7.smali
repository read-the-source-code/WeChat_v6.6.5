.class final Lcom/tencent/mm/ui/x$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/x;
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
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/x$7;->xTA:Lcom/tencent/mm/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/x$7;->xTA:Lcom/tencent/mm/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/x;->a(Lcom/tencent/mm/ui/x;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/x$7;->xTA:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->coc()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/x$7;->xTA:Lcom/tencent/mm/ui/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/x;->b(Lcom/tencent/mm/ui/x;)V

    .line 232
    return-void
.end method
