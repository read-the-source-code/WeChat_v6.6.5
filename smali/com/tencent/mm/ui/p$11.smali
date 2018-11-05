.class final Lcom/tencent/mm/ui/p$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/p;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xRR:Lcom/tencent/mm/ui/p;

.field final synthetic xRV:Lcom/tencent/mm/ui/p$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;Lcom/tencent/mm/ui/p$a;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcom/tencent/mm/ui/p$11;->xRR:Lcom/tencent/mm/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/p$11;->xRV:Lcom/tencent/mm/ui/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lcom/tencent/mm/ui/p$11;->xRR:Lcom/tencent/mm/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/p$11;->xRV:Lcom/tencent/mm/ui/p$a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/p;->a(Lcom/tencent/mm/ui/p;Landroid/view/View;Lcom/tencent/mm/ui/p$a;)Z

    move-result v0

    return v0
.end method
