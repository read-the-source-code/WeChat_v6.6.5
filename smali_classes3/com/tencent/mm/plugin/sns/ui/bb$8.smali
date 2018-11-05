.class final Lcom/tencent/mm/plugin/sns/ui/bb$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bb;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rRp:Lcom/tencent/mm/plugin/sns/ui/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bb;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$8;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final azU()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bb$8;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->c(Lcom/tencent/mm/plugin/sns/ui/bb;)Lcom/tencent/mm/plugin/sns/ui/bb$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bb$a;->bCx()V

    .line 298
    const/4 v0, 0x1

    return v0
.end method
