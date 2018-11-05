.class public final Lcom/tencent/mm/ui/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zkK:Lcom/tencent/mm/ui/e/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/e/c/b;->zkK:Lcom/tencent/mm/ui/e/c/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/ui/e/c/b;->zkK:Lcom/tencent/mm/ui/e/c/a;

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/tencent/mm/ui/e/c/b;->zkK:Lcom/tencent/mm/ui/e/c/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/ui/e/c/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

.method public static a(Lcom/tencent/mm/ui/e/c/a;)V
    .locals 0

    .prologue
    .line 15
    sput-object p0, Lcom/tencent/mm/ui/e/c/b;->zkK:Lcom/tencent/mm/ui/e/c/a;

    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/ui/e/c/b;->zkK:Lcom/tencent/mm/ui/e/c/a;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/mm/ui/e/c/b;->zkK:Lcom/tencent/mm/ui/e/c/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/ui/e/c/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/ui/e/c/b;->zkK:Lcom/tencent/mm/ui/e/c/a;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/mm/ui/e/c/b;->zkK:Lcom/tencent/mm/ui/e/c/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/e/c/a;->bd(Ljava/lang/String;I)I

    move-result p2

    .line 36
    :cond_0
    return p2
.end method
