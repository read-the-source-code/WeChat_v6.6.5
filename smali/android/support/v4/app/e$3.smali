.class final Landroid/support/v4/app/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pA:Landroid/view/View;

.field final synthetic pD:Landroid/support/v4/app/e$b;

.field final synthetic pG:I

.field final synthetic pH:Ljava/lang/Object;

.field final synthetic pz:Landroid/support/v4/app/e;


# direct methods
.method constructor <init>(Landroid/support/v4/app/e;Landroid/view/View;Landroid/support/v4/app/e$b;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Landroid/support/v4/app/e$3;->pz:Landroid/support/v4/app/e;

    iput-object p2, p0, Landroid/support/v4/app/e$3;->pA:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/e$3;->pD:Landroid/support/v4/app/e$b;

    iput p4, p0, Landroid/support/v4/app/e$3;->pG:I

    iput-object p5, p0, Landroid/support/v4/app/e$3;->pH:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 1383
    iget-object v0, p0, Landroid/support/v4/app/e$3;->pA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1384
    iget-object v0, p0, Landroid/support/v4/app/e$3;->pz:Landroid/support/v4/app/e;

    iget-object v1, p0, Landroid/support/v4/app/e$3;->pD:Landroid/support/v4/app/e$b;

    iget v2, p0, Landroid/support/v4/app/e$3;->pG:I

    iget-object v3, p0, Landroid/support/v4/app/e$3;->pH:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e;Landroid/support/v4/app/e$b;ILjava/lang/Object;)V

    .line 1385
    const/4 v0, 0x1

    return v0
.end method
