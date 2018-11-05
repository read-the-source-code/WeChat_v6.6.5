.class final Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zvP:Ljava/util/ArrayList;

.field final synthetic zvQ:Landroid/os/Parcelable;

.field final synthetic zvR:[Z

.field final synthetic zvS:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zvT:Lcom/tencent/mm/ui/tools/ShareImgUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI$4;Ljava/util/ArrayList;Landroid/os/Parcelable;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->zvT:Lcom/tencent/mm/ui/tools/ShareImgUI$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->zvP:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->zvQ:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->zvR:[Z

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->zvS:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->zvT:Lcom/tencent/mm/ui/tools/ShareImgUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->zvM:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->zvP:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->zvQ:Landroid/os/Parcelable;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Ljava/util/ArrayList;Landroid/os/Parcelable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->zvR:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->zvS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 382
    return-void
.end method
