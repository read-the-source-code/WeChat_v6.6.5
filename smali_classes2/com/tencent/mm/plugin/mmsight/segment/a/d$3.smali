.class final Lcom/tencent/mm/plugin/mmsight/segment/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/d;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGe:Lcom/tencent/mm/plugin/mmsight/segment/a/d;

.field final synthetic oGg:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/d;Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$3;->oGe:Lcom/tencent/mm/plugin/mmsight/segment/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$3;->oGg:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$3;->oGg:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;->Q(III)V

    .line 363
    return-void
.end method
