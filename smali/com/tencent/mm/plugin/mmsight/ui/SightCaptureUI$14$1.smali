.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->bbK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oIM:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;)V
    .locals 0

    .prologue
    .line 1219
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14$1;->oIM:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14$1;->oIM:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;->oIG:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->U(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 1223
    return-void
.end method
