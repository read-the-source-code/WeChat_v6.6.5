.class public final Lcom/tencent/mm/plugin/appbrand/ui/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final jSU:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/l$a;->jSU:Landroid/support/v4/e/a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/e;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/l$a;->jSU:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/ui/l;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/l$a;->jSU:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/e;->YH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    goto :goto_0
.end method
