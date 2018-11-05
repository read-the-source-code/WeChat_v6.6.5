.class public final Lcom/tencent/mm/ui/base/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/j$b;,
        Lcom/tencent/mm/ui/base/j$a;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/j$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$k;->dGf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$k;->dEy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/base/j$1;

    invoke-direct {v0, p5, p1}, Lcom/tencent/mm/ui/base/j$1;-><init>(Lcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {p1, p2, v2, v0}, Lcom/tencent/mm/ui/base/i;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    if-nez p4, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/base/j$2;

    invoke-direct {v0, p6}, Lcom/tencent/mm/ui/base/j$2;-><init>(Lcom/tencent/mm/ui/base/j$a;)V

    invoke-virtual {p1, p3, v2, v0}, Lcom/tencent/mm/ui/base/i;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    return-void
.end method
