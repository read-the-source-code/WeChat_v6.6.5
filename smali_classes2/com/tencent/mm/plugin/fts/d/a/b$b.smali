.class public abstract Lcom/tencent/mm/plugin/fts/d/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic mVs:Lcom/tencent/mm/plugin/fts/d/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/d/a/b;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/a/b$b;->mVs:Lcom/tencent/mm/plugin/fts/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/fts/a/m;->updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/j;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z
.end method

.method public final cm(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b$b;->mVs:Lcom/tencent/mm/plugin/fts/d/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mVi:Z

    if-eqz v0, :cond_0

    .line 36
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$c;->bBy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$c;->bBz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final cn(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/b$b;->mVs:Lcom/tencent/mm/plugin/fts/d/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mVi:Z

    if-eqz v0, :cond_0

    .line 44
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$c;->bDq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$c;->bDK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
