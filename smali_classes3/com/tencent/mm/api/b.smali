.class public abstract Lcom/tencent/mm/api/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public fdI:Lcom/tencent/mm/api/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/tencent/mm/api/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/api/b$1;-><init>(Lcom/tencent/mm/api/b;)V

    iput-object v0, p0, Lcom/tencent/mm/api/b;->fdI:Lcom/tencent/mm/api/l;

    .line 34
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/api/e;)V
.end method

.method public abstract aC(Z)V
.end method

.method public abstract aD(Z)V
.end method

.method public abstract aE(Z)V
.end method
