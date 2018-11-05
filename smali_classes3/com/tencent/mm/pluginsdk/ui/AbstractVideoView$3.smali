.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vpN:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

.field final synthetic vpO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;I)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->vpN:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->vpO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->vpN:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpE:Z

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->vpN:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->vpO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->nc(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->vpN:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->vpO:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->s(IZ)Z

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;->vpN:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vpE:Z

    .line 580
    return-void
.end method
