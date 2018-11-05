.class final Lcom/tencent/magicbrush/handler/image/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/handler/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private boL:Ljava/lang/String;

.field private boM:Landroid/graphics/Bitmap;

.field volatile boN:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/image/a$b;->boN:Z

    .line 268
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/image/a$b;->boL:Ljava/lang/String;

    .line 269
    iput-object p2, p0, Lcom/tencent/magicbrush/handler/image/a$b;->boM:Landroid/graphics/Bitmap;

    .line 270
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;B)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1, p2}, Lcom/tencent/magicbrush/handler/image/a$b;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/tencent/magicbrush/handler/image/a$b;->boN:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a$b;->boM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a$b;->boL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/image/a$b;->boM:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/magicbrush/engine/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
