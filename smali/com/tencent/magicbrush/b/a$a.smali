.class final Lcom/tencent/magicbrush/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic boS:Lcom/tencent/magicbrush/b/a;


# direct methods
.method private constructor <init>(Lcom/tencent/magicbrush/b/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/magicbrush/b/a$a;->boS:Lcom/tencent/magicbrush/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/magicbrush/b/a;B)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/magicbrush/b/a$a;-><init>(Lcom/tencent/magicbrush/b/a;)V

    return-void
.end method


# virtual methods
.method public final aI(II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 88
    const-string/jumbo v0, "MiroMsg.MBBitmapPool"

    const-string/jumbo v1, "hy: dummy getTask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 3

    .prologue
    .line 83
    const-string/jumbo v0, "MiroMsg.MBBitmapPool"

    const-string/jumbo v1, "hy: dummy init"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method
