.class final Landroid/support/v4/app/e$2;
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

.field final synthetic pB:Ljava/lang/Object;

.field final synthetic pC:Ljava/util/ArrayList;

.field final synthetic pD:Landroid/support/v4/app/e$b;

.field final synthetic pE:Z

.field final synthetic pF:Landroid/support/v4/app/Fragment;

.field final synthetic py:Landroid/support/v4/app/Fragment;

.field final synthetic pz:Landroid/support/v4/app/e;


# direct methods
.method constructor <init>(Landroid/support/v4/app/e;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/e$b;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Landroid/support/v4/app/e$2;->pz:Landroid/support/v4/app/e;

    iput-object p2, p0, Landroid/support/v4/app/e$2;->pA:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/e$2;->pB:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/e$2;->pC:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/e$2;->pD:Landroid/support/v4/app/e$b;

    iput-boolean p6, p0, Landroid/support/v4/app/e$2;->pE:Z

    iput-object p7, p0, Landroid/support/v4/app/e$2;->py:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/e$2;->pF:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 1258
    iget-object v0, p0, Landroid/support/v4/app/e$2;->pA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1260
    iget-object v0, p0, Landroid/support/v4/app/e$2;->pB:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Landroid/support/v4/app/e$2;->pB:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/e$2;->pC:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1263
    iget-object v0, p0, Landroid/support/v4/app/e$2;->pC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1265
    iget-object v0, p0, Landroid/support/v4/app/e$2;->pz:Landroid/support/v4/app/e;

    iget-object v1, p0, Landroid/support/v4/app/e$2;->pD:Landroid/support/v4/app/e$b;

    iget-boolean v2, p0, Landroid/support/v4/app/e$2;->pE:Z

    iget-object v3, p0, Landroid/support/v4/app/e$2;->py:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e;Landroid/support/v4/app/e$b;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/e/a;

    move-result-object v0

    .line 1267
    iget-object v1, p0, Landroid/support/v4/app/e$2;->pB:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/e$2;->pD:Landroid/support/v4/app/e$b;

    iget-object v2, v2, Landroid/support/v4/app/e$b;->pU:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v4/app/e$2;->pC:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1270
    iget-object v1, p0, Landroid/support/v4/app/e$2;->pz:Landroid/support/v4/app/e;

    iget-object v2, p0, Landroid/support/v4/app/e$2;->pD:Landroid/support/v4/app/e$b;

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e;Landroid/support/v4/e/a;Landroid/support/v4/app/e$b;)V

    .line 1272
    iget-object v1, p0, Landroid/support/v4/app/e$2;->py:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/e$2;->pF:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/e$2;->pE:Z

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V

    .line 1276
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
