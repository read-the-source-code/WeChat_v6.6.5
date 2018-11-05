.class public final Lcom/tencent/mm/plugin/hp/tinker/e;
.super Lcom/tencent/tinker/lib/d/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/d/b;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/d/b;->M(Landroid/content/Intent;)V

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/plugin/hp/b/b;->L(Landroid/content/Intent;)V

    .line 46
    return-void
.end method

.method public final a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->aTe()V

    .line 90
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 83
    invoke-static {p4}, Lcom/tencent/mm/plugin/hp/b/b;->rE(I)V

    .line 84
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/hp/b/b;->aTd()V

    .line 64
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->d(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 51
    invoke-static {p3}, Lcom/tencent/mm/plugin/hp/b/b;->e(Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public final a(Ljava/io/File;ZJ)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/d/b;->a(Ljava/io/File;ZJ)V

    .line 75
    invoke-static {p3, p4, p2}, Lcom/tencent/mm/plugin/hp/b/b;->j(JZ)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cfY()V

    .line 78
    return-void
.end method

.method public final d(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/b;->d(Ljava/io/File;I)V

    .line 69
    invoke-static {p2}, Lcom/tencent/mm/plugin/hp/b/b;->rD(I)V

    .line 70
    return-void
.end method
