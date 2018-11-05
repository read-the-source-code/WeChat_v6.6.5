.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;
.super Lcom/tencent/mm/plugin/collect/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public kXL:Z

.field final synthetic lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/t;)V
    .locals 2

    .prologue
    .line 958
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/t;-><init>()V

    .line 968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->kXL:Z

    .line 959
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/t;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    .line 960
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/t;->fvD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->fvD:Ljava/lang/String;

    .line 961
    iget-wide v0, p2, Lcom/tencent/mm/plugin/collect/b/t;->loS:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->loS:D

    .line 962
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/t;->cRQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->cRQ:I

    .line 963
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/t;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->scene:I

    .line 964
    iget v0, p2, Lcom/tencent/mm/plugin/collect/b/t;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    .line 965
    iget-object v0, p2, Lcom/tencent/mm/plugin/collect/b/t;->gDt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->gDt:Ljava/lang/String;

    .line 966
    return-void
.end method
