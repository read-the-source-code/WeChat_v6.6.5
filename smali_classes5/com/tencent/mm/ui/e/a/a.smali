.class public final Lcom/tencent/mm/ui/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zkI:Lcom/tencent/mm/ui/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/e/a/a;->zkI:Lcom/tencent/mm/ui/e/a/b;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/ui/e/a/a;->zkI:Lcom/tencent/mm/ui/e/a/b;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/tencent/mm/ui/e/a/a;->zkI:Lcom/tencent/mm/ui/e/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/e/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/e/a/b;)V
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lcom/tencent/mm/ui/e/a/a;->zkI:Lcom/tencent/mm/ui/e/a/b;

    .line 15
    return-void
.end method
