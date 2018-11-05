.class final Lcom/tencent/mm/plugin/mmsight/segment/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/d;->a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oGe:Lcom/tencent/mm/plugin/mmsight/segment/a/d;

.field final synthetic oGf:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/d;Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$2;->oGe:Lcom/tencent/mm/plugin/mmsight/segment/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$2;->oGf:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/d$2;->oGf:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;->bA(Ljava/lang/Object;)V

    .line 348
    return-void
.end method
