.class final Landroid/support/v7/widget/a/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/a/a$c;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$t;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abr:Landroid/support/v7/widget/a/a;

.field final synthetic abs:Landroid/support/v7/widget/a/a$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a$c;Landroid/support/v7/widget/a/a;)V
    .locals 0

    .prologue
    .line 2340
    iput-object p1, p0, Landroid/support/v7/widget/a/a$c$1;->abs:Landroid/support/v7/widget/a/a$c;

    iput-object p2, p0, Landroid/support/v7/widget/a/a$c$1;->abr:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v4/a/g;)V
    .locals 2

    .prologue
    .line 2343
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c$1;->abs:Landroid/support/v7/widget/a/a$c;

    invoke-interface {p1}, Landroid/support/v4/a/g;->getAnimatedFraction()F

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/a/a$c;->oN:F

    .line 2344
    return-void
.end method
