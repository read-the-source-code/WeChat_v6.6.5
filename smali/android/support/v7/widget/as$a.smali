.class final Landroid/support/v7/widget/as$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static aaw:Landroid/support/v4/e/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/i$a",
            "<",
            "Landroid/support/v7/widget/as$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aau:Landroid/support/v7/widget/RecyclerView$e$c;

.field aav:Landroid/support/v7/widget/RecyclerView$e$c;

.field flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Landroid/support/v4/e/i$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/e/i$b;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/as$a;->aaw:Landroid/support/v4/e/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method static a(Landroid/support/v7/widget/as$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/as$a;->flags:I

    .line 321
    iput-object v1, p0, Landroid/support/v7/widget/as$a;->aau:Landroid/support/v7/widget/RecyclerView$e$c;

    .line 322
    iput-object v1, p0, Landroid/support/v7/widget/as$a;->aav:Landroid/support/v7/widget/RecyclerView$e$c;

    .line 323
    sget-object v0, Landroid/support/v7/widget/as$a;->aaw:Landroid/support/v4/e/i$a;

    invoke-interface {v0, p0}, Landroid/support/v4/e/i$a;->j(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method

.method static he()Landroid/support/v7/widget/as$a;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Landroid/support/v7/widget/as$a;->aaw:Landroid/support/v4/e/i$a;

    invoke-interface {v0}, Landroid/support/v4/e/i$a;->bH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as$a;

    .line 316
    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/as$a;

    invoke-direct {v0}, Landroid/support/v7/widget/as$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static hf()V
    .locals 1

    .prologue
    .line 328
    :cond_0
    sget-object v0, Landroid/support/v7/widget/as$a;->aaw:Landroid/support/v4/e/i$a;

    invoke-interface {v0}, Landroid/support/v4/e/i$a;->bH()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 329
    return-void
.end method
