.class public final Lcom/tencent/mm/d/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fje:Lcom/tencent/mm/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/c;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/tencent/mm/d/c$7;->fje:Lcom/tencent/mm/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tencent/mm/d/c$7;->fje:Lcom/tencent/mm/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/d/c;->a(Lcom/tencent/mm/d/c;Z)Z

    .line 711
    return-void
.end method

.method public final uZ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/d/c$7;->fje:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/d/c$7;->fje:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v0, v0, Lcom/tencent/mm/cache/a;->gDe:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/d/c$7;->fje:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->uU()V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/d/c$7;->fje:Lcom/tencent/mm/d/c;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3, v4, v4}, Lcom/tencent/mm/d/c;->a(Lcom/tencent/mm/d/c;JZZ)V

    .line 706
    return-void
.end method
