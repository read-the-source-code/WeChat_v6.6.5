.class final Lcom/tencent/mm/plugin/voip/ui/e$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sxR:Lcom/tencent/mm/plugin/voip/ui/e$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e$9;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$9$1;->sxR:Lcom/tencent/mm/plugin/voip/ui/e$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$9$1;->sxR:Lcom/tencent/mm/plugin/voip/ui/e$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$9;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->svV:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bz(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->bq(J)Ljava/lang/String;

    move-result-object v0

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$9$1;->sxR:Lcom/tencent/mm/plugin/voip/ui/e$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e$9;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->s(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$9$1;->sxR:Lcom/tencent/mm/plugin/voip/ui/e$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$9;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->t(Lcom/tencent/mm/plugin/voip/ui/e;)V

    .line 1051
    return-void
.end method
