.class public final Lcom/tencent/mm/svg/a/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected jxX:I

.field protected xLe:Landroid/graphics/Picture;

.field protected xLf:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;I)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/svg/a/c$a;->xLe:Landroid/graphics/Picture;

    .line 187
    iput p2, p0, Lcom/tencent/mm/svg/a/c$a;->jxX:I

    .line 188
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 202
    new-instance v0, Lcom/tencent/mm/svg/a/c;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/c$a;->xLe:Landroid/graphics/Picture;

    iget v2, p0, Lcom/tencent/mm/svg/a/c$a;->jxX:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/svg/a/c;-><init>(Landroid/graphics/Picture;I)V

    return-object v0
.end method
