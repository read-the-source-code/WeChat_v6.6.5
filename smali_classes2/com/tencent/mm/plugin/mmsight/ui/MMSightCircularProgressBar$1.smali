.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGy:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->oGy:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final an(F)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->oGy:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;F)F

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->oGy:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->invalidate()V

    .line 155
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 159
    const-string/jumbo v0, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v1, "onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method
