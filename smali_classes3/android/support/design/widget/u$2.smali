.class final Landroid/support/design/widget/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/u$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lu:Landroid/support/design/widget/u;

.field final synthetic lv:Landroid/support/design/widget/u$a;


# direct methods
.method constructor <init>(Landroid/support/design/widget/u;Landroid/support/design/widget/u$a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Landroid/support/design/widget/u$2;->lu:Landroid/support/design/widget/u;

    iput-object p2, p0, Landroid/support/design/widget/u$2;->lv:Landroid/support/design/widget/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/design/widget/u$2;->lv:Landroid/support/design/widget/u$a;

    invoke-interface {v0}, Landroid/support/design/widget/u$a;->au()V

    .line 152
    return-void
.end method
