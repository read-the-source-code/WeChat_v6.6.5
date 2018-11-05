.class final Landroid/support/v4/view/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static yv:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bQ()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 252
    sget-object v0, Landroid/support/v4/view/ad;->yv:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/view/ad;->yv:Ljava/lang/ThreadLocal;

    .line 255
    :cond_0
    sget-object v0, Landroid/support/v4/view/ad;->yv:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 256
    if-nez v0, :cond_1

    .line 257
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 258
    sget-object v1, Landroid/support/v4/view/ad;->yv:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 260
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 261
    return-object v0
.end method
