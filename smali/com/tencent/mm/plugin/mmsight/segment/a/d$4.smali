.class final Lcom/tencent/mm/plugin/mmsight/segment/a/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/d;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGe:Lcom/tencent/mm/plugin/mmsight/segment/a/d;

.field final synthetic oGh:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/d;Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$4;->oGe:Lcom/tencent/mm/plugin/mmsight/segment/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$4;->oGh:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$4;->oGh:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;->cT(II)Z

    move-result v0

    return v0
.end method
