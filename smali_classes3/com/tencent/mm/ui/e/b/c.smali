.class public final Lcom/tencent/mm/ui/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zkJ:Lcom/tencent/mm/ui/e/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/e/b/c;->zkJ:Lcom/tencent/mm/ui/e/b/b;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/e/b/b;)V
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/tencent/mm/ui/e/b/c;->zkJ:Lcom/tencent/mm/ui/e/b/b;

    .line 14
    return-void
.end method

.method public static fV(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17
    sget-object v0, Lcom/tencent/mm/ui/e/b/c;->zkJ:Lcom/tencent/mm/ui/e/b/b;

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/tencent/mm/ui/e/b/c;->zkJ:Lcom/tencent/mm/ui/e/b/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/e/b/b;->cm(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/e/b/a;

    move-result-object v0

    .line 19
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 22
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 25
    goto :goto_0
.end method
