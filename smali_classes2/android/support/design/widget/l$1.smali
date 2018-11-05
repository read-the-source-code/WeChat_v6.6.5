.class final Landroid/support/design/widget/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iH:Landroid/support/design/widget/l;


# direct methods
.method constructor <init>(Landroid/support/design/widget/l;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Landroid/support/design/widget/l$1;->iH:Landroid/support/design/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/design/widget/l$1;->iH:Landroid/support/design/widget/l;

    invoke-virtual {v0}, Landroid/support/design/widget/l;->ad()V

    .line 163
    const/4 v0, 0x1

    return v0
.end method
