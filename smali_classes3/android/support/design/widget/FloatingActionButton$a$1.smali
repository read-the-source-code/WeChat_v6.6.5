.class final Landroid/support/design/widget/FloatingActionButton$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ih:Landroid/support/design/widget/FloatingActionButton;

.field final synthetic ii:Landroid/support/design/widget/FloatingActionButton$a;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButton$a;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton$a$1;->ii:Landroid/support/design/widget/FloatingActionButton$a;

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButton$a$1;->ih:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/u;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$a$1;->ih:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p1, Landroid/support/design/widget/u;->ls:Landroid/support/design/widget/u$e;

    invoke-virtual {v1}, Landroid/support/design/widget/u$e;->aB()F

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 547
    return-void
.end method
