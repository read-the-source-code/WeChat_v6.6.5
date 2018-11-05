.class public final Lcom/tencent/mm/ui/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field frK:Z

.field public mCu:Landroid/view/View$OnLongClickListener;

.field public pXw:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public text:Ljava/lang/String;

.field public textColor:I

.field visible:Z

.field public xRW:I

.field xRX:I

.field xRY:Landroid/graphics/drawable/Drawable;

.field xRZ:Landroid/view/View;

.field xSa:Landroid/view/View;

.field public xSb:I

.field xSc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/p$a;->xRW:I

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/ui/p$a;->frK:Z

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/ui/p$a;->visible:Z

    .line 130
    sget v0, Lcom/tencent/mm/ui/p$b;->xSd:I

    iput v0, p0, Lcom/tencent/mm/ui/p$a;->xSb:I

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/p$a;->xSc:Z

    return-void
.end method
