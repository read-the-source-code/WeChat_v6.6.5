.class final Lcom/tencent/mm/plugin/voip/ui/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic syw:Lcom/tencent/mm/plugin/voip/ui/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/f$2;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/f$2$1;->syw:Lcom/tencent/mm/plugin/voip/ui/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f$2$1;->syw:Lcom/tencent/mm/plugin/voip/ui/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/f$2;->syv:Lcom/tencent/mm/plugin/voip/ui/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/ui/f;->svV:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->bq(J)Ljava/lang/String;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f$2$1;->syw:Lcom/tencent/mm/plugin/voip/ui/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/f$2;->syv:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/f;->g(Lcom/tencent/mm/plugin/voip/ui/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    return-void
.end method
