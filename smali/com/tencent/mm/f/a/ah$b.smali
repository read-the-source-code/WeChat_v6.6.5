.class public final Lcom/tencent/mm/f/a/ah$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public fpe:I

.field public fpf:I

.field public fpg:Ljava/lang/String;

.field public fph:I

.field public fpi:Ljava/lang/String;

.field public position:I

.field public showType:I

.field public url:Ljava/lang/String;

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ah$b;->visible:Z

    .line 38
    iput v0, p0, Lcom/tencent/mm/f/a/ah$b;->fpe:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/f/a/ah$b;->showType:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/f/a/ah$b;->fpf:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/f/a/ah$b;->fph:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/f/a/ah$b;->position:I

    return-void
.end method
