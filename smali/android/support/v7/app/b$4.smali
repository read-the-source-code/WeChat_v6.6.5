.class final Landroid/support/v7/app/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FZ:Landroid/support/v7/app/b;

.field final synthetic Ga:Landroid/view/View;

.field final synthetic Gb:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/app/b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Landroid/support/v7/app/b$4;->FZ:Landroid/support/v7/app/b;

    iput-object p2, p0, Landroid/support/v7/app/b$4;->Ga:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/b$4;->Gb:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v7/app/b$4;->Ga:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/b$4;->Gb:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/b;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 572
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method
