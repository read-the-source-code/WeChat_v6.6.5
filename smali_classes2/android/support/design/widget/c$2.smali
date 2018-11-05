.class final Landroid/support/design/widget/c$2;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fB:Landroid/support/design/widget/c;


# direct methods
.method constructor <init>(Landroid/support/design/widget/c;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Landroid/support/design/widget/c$2;->fB:Landroid/support/design/widget/c;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(F)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final u(I)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/design/widget/c$2;->fB:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->dismiss()V

    .line 141
    :cond_0
    return-void
.end method
