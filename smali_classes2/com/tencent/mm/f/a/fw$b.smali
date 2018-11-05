.class public final Lcom/tencent/mm/f/a/fw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public auX:Ljava/util/List;

.field public fwA:Ljava/util/List;

.field public fwB:Z

.field public fwC:Z

.field public fwD:Z

.field public fwE:D

.field public fwx:Ljava/lang/String;

.field public fwy:Lcom/tencent/mm/protocal/c/ve;

.field public fwz:Lcom/tencent/mm/sdk/e/e;

.field public path:Ljava/lang/String;

.field public ret:I

.field public thumbUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/f/a/fw$b;->ret:I

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/f/a/fw$b;->fwB:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/f/a/fw$b;->fwC:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/f/a/fw$b;->fwD:Z

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/f/a/fw$b;->fwE:D

    return-void
.end method
