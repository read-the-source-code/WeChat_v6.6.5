.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aar:I

.field final synthetic oGY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;->oGY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;->aar:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;->oGY:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;->aar:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V

    .line 303
    return-void
.end method
