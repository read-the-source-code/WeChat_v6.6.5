.class public final Lcom/tencent/mm/plugin/shake/d/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public hNI:D

.field public major:I

.field public minor:I

.field public njL:Ljava/lang/String;

.field public qvT:Ljava/lang/String;

.field public qvU:D

.field public qvV:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->hNI:D

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->njL:Ljava/lang/String;

    .line 310
    iput v1, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->major:I

    .line 311
    iput v1, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->minor:I

    .line 312
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->qvT:Ljava/lang/String;

    .line 313
    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->qvU:D

    .line 314
    iput v1, p0, Lcom/tencent/mm/plugin/shake/d/a/h$a;->qvV:I

    return-void
.end method
