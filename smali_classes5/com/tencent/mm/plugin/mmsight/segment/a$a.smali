.class final Lcom/tencent/mm/plugin/mmsight/segment/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field index:I

.field oBG:Landroid/media/MediaFormat;

.field final synthetic oCW:Lcom/tencent/mm/plugin/mmsight/segment/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a;Landroid/media/MediaFormat;I)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->oCW:Lcom/tencent/mm/plugin/mmsight/segment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->oBG:Landroid/media/MediaFormat;

    .line 60
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->index:I

    .line 61
    return-void
.end method
