.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public audioBitRate:I

.field public hQd:Ljava/lang/String;

.field public hQe:Ljava/lang/String;

.field public hQf:I

.field public hQg:I

.field final synthetic oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

.field public videoBitRate:I

.field public videoFrameRate:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->oFn:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->hQf:I

    .line 348
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    .line 349
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    .line 350
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoBitRate:I

    .line 351
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->hQg:I

    .line 352
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoFrameRate:I

    .line 353
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->audioBitRate:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;B)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V

    return-void
.end method
