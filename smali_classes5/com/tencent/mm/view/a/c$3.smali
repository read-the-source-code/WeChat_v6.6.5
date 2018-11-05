.class final Lcom/tencent/mm/view/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zNA:Lcom/tencent/mm/view/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a/c;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/view/a/c$3;->zNA:Lcom/tencent/mm/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I([B)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lcom/tencent/mm/plugin/gif/g;->aA([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final lG(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/g;->aA([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
