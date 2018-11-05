.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;
    }
.end annotation


# instance fields
.field public kkO:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;

.field public kkP:Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;)V
.end method

.method public abstract fn()Landroid/support/v7/widget/RecyclerView$a;
.end method

.method public abstract getCount()I
.end method

.method public abstract refresh()V
.end method

.method public abstract release()V
.end method
