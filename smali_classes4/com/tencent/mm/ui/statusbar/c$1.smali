.class final Lcom/tencent/mm/ui/statusbar/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/statusbar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zpl:Lcom/tencent/mm/ui/statusbar/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/statusbar/c;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/statusbar/c$1;->zpl:Lcom/tencent/mm/ui/statusbar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/c$1;->zpl:Lcom/tencent/mm/ui/statusbar/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/c$1;->zpl:Lcom/tencent/mm/ui/statusbar/c;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/statusbar/c;->b(Lcom/tencent/mm/ui/statusbar/c;I)V

    .line 71
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
