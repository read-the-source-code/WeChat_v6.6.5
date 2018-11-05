.class public abstract Lcom/tencent/mm/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/b/a$a;
    }
.end annotation


# instance fields
.field public Ha:Landroid/support/v7/view/b;

.field public iY:Landroid/view/MenuInflater;

.field public mActionBar:Landroid/support/v7/app/ActionBar;

.field public final mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->Ha:Landroid/support/v7/view/b;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/b/a;->mActivity:Landroid/app/Activity;

    .line 51
    return-void
.end method


# virtual methods
.method abstract cpp()Landroid/support/v7/app/ActionBar;
.end method

.method public final getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/a;->cpp()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method
