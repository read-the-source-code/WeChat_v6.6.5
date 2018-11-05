.class public final Lcom/tencent/mm/plugin/search/ui/a/m$a;
.super Lcom/tencent/mm/plugin/search/ui/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic qkJ:Lcom/tencent/mm/plugin/search/ui/a/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/m;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/m$a;->qkJ:Lcom/tencent/mm/plugin/search/ui/a/m;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/e$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/a/e$a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V

    .line 32
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/e$b;

    .line 33
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e$b;->mVB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    return-void
.end method
