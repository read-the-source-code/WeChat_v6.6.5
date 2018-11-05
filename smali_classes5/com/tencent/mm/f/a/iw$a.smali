.class public final Lcom/tencent/mm/f/a/iw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fAm:I

.field public fAn:Ljava/lang/String;

.field public fAo:F

.field public fAp:F

.field public fAq:I

.field public filename:Ljava/lang/String;

.field public frW:Lcom/tencent/mm/ad/k;

.field public height:I

.field public view:Landroid/view/View;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/f/a/iw$a;->fAm:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/f/a/iw$a;->fAo:F

    .line 20
    iput v1, p0, Lcom/tencent/mm/f/a/iw$a;->fAp:F

    .line 21
    iput v0, p0, Lcom/tencent/mm/f/a/iw$a;->width:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/f/a/iw$a;->height:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/f/a/iw$a;->fAq:I

    return-void
.end method
