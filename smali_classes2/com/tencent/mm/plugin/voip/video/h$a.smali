.class final Lcom/tencent/mm/plugin/voip/video/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private jyc:I

.field final synthetic sAO:Lcom/tencent/mm/plugin/voip/video/h;

.field private sAT:J

.field private sAU:Z

.field private streamType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/h;IJZI)V
    .locals 1

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->sAO:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->jyc:I

    .line 474
    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->sAT:J

    .line 475
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->sAU:Z

    .line 476
    iput p6, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->streamType:I

    .line 477
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->sAO:Lcom/tencent/mm/plugin/voip/video/h;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->jyc:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->sAT:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->sAU:Z

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->streamType:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/h;->a(IJZI)V

    .line 482
    return-void
.end method
