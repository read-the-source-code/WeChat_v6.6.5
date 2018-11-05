.class final Lcom/tencent/mm/ui/p$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic xRU:Landroid/view/MenuItem;

.field final synthetic xRV:Lcom/tencent/mm/ui/p$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/tencent/mm/ui/p$10;->xRR:Lcom/tencent/mm/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/p$10;->xRU:Landroid/view/MenuItem;

    iput-object p3, p0, Lcom/tencent/mm/ui/p$10;->xRV:Lcom/tencent/mm/ui/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/mm/ui/p$10;->xRR:Lcom/tencent/mm/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/p$10;->xRU:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/p$10;->xRV:Lcom/tencent/mm/ui/p$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/p;->a(Lcom/tencent/mm/ui/p;Landroid/view/MenuItem;Lcom/tencent/mm/ui/p$a;)V

    .line 940
    return-void
.end method
