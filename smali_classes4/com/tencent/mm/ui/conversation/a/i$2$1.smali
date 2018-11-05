.class final Lcom/tencent/mm/ui/conversation/a/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/i$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zjT:Lcom/tencent/mm/ui/conversation/a/i$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/i$2;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->zjT:Lcom/tencent/mm/ui/conversation/a/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->zjT:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->zjS:Lcom/tencent/mm/ui/conversation/a/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->zjR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i$2$1;->zjT:Lcom/tencent/mm/ui/conversation/a/i$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i$2;->zjS:Lcom/tencent/mm/ui/conversation/a/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/i;->zjR:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    return-void
.end method
