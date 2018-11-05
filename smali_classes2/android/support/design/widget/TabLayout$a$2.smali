.class final Landroid/support/design/widget/TabLayout$a$2;
.super Landroid/support/design/widget/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$a;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kH:Landroid/support/design/widget/TabLayout$a;

.field final synthetic kI:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$a;I)V
    .locals 0

    .prologue
    .line 1860
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$a$2;->kH:Landroid/support/design/widget/TabLayout$a;

    iput p2, p0, Landroid/support/design/widget/TabLayout$a$2;->kI:I

    invoke-direct {p0}, Landroid/support/design/widget/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final au()V
    .locals 2

    .prologue
    .line 1863
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a$2;->kH:Landroid/support/design/widget/TabLayout$a;

    iget v1, p0, Landroid/support/design/widget/TabLayout$a$2;->kI:I

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$a;->a(Landroid/support/design/widget/TabLayout$a;I)I

    .line 1864
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a$2;->kH:Landroid/support/design/widget/TabLayout$a;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout$a;->a(Landroid/support/design/widget/TabLayout$a;)F

    .line 1865
    return-void
.end method
