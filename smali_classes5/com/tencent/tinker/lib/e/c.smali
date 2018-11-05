.class public final Lcom/tencent/tinker/lib/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bU(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lcom/tencent/tinker/lib/e/a;->ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/lib/e/a;->ArM:Lcom/tencent/tinker/lib/b/b;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/lib/b/b;->acl(Ljava/lang/String;)I

    .line 92
    return-void
.end method
