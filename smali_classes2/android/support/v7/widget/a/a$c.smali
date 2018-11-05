.class Landroid/support/v7/widget/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final Vh:Landroid/support/v7/widget/RecyclerView$t;

.field final aaN:I

.field final synthetic aaZ:Landroid/support/v7/widget/a/a;

.field final abh:F

.field final abi:F

.field final abj:F

.field final abk:F

.field final abl:Landroid/support/v4/a/g;

.field final abm:I

.field public abn:Z

.field abo:F

.field abp:F

.field abq:Z

.field oN:F

.field oP:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$t;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2330
    iput-object p1, p0, Landroid/support/v7/widget/a/a$c;->aaZ:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2323
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->abq:Z

    .line 2325
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->oP:Z

    .line 2331
    iput p4, p0, Landroid/support/v7/widget/a/a$c;->aaN:I

    .line 2332
    iput p3, p0, Landroid/support/v7/widget/a/a$c;->abm:I

    .line 2333
    iput-object p2, p0, Landroid/support/v7/widget/a/a$c;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    .line 2334
    iput p5, p0, Landroid/support/v7/widget/a/a$c;->abh:F

    .line 2335
    iput p6, p0, Landroid/support/v7/widget/a/a$c;->abi:F

    .line 2336
    iput p7, p0, Landroid/support/v7/widget/a/a$c;->abj:F

    .line 2337
    iput p8, p0, Landroid/support/v7/widget/a/a$c;->abk:F

    .line 2338
    invoke-static {}, Landroid/support/v4/a/a;->aM()Landroid/support/v4/a/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a$c;->abl:Landroid/support/v4/a/g;

    .line 2339
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->abl:Landroid/support/v4/a/g;

    new-instance v1, Landroid/support/v7/widget/a/a$c$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/a/a$c$1;-><init>(Landroid/support/v7/widget/a/a$c;Landroid/support/v7/widget/a/a;)V

    invoke-interface {v0, v1}, Landroid/support/v4/a/g;->a(Landroid/support/v4/a/d;)V

    .line 2346
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->abl:Landroid/support/v4/a/g;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/a/g;->w(Landroid/view/View;)V

    .line 2347
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->abl:Landroid/support/v4/a/g;

    invoke-interface {v0, p0}, Landroid/support/v4/a/g;->a(Landroid/support/v4/a/b;)V

    .line 2348
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->oN:F

    .line 2349
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2392
    iget-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->oP:Z

    if-nez v0, :cond_0

    .line 2393
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->V(Z)V

    .line 2395
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/a/a$c;->oP:Z

    .line 2396
    return-void
.end method

.method public final aN()V
    .locals 1

    .prologue
    .line 2400
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->oN:F

    .line 2401
    return-void
.end method
