.class final Lcom/tencent/mm/ui/base/u$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jST:Landroid/view/Window;

.field final synthetic ymP:Lcom/tencent/mm/ui/base/q;

.field final synthetic ymQ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/q;Landroid/view/Window;I)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/ui/base/u$5;->ymP:Lcom/tencent/mm/ui/base/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/u$5;->jST:Landroid/view/Window;

    iput p3, p0, Lcom/tencent/mm/ui/base/u$5;->ymQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 415
    new-instance v0, Lcom/tencent/mm/ui/base/u$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/u$5$1;-><init>(Lcom/tencent/mm/ui/base/u$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 421
    return-void
.end method
