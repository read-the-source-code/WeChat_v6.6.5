.class public final Lcom/tencent/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/e;


# instance fields
.field public Awb:I

.field public arg1:I

.field public arg2:I

.field public fBH:Ljava/lang/String;

.field private mPriority:I

.field public obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 71
    iput-object v1, p0, Lcom/tencent/e/a/e;->fBH:Ljava/lang/String;

    .line 72
    iput v0, p0, Lcom/tencent/e/a/e;->Awb:I

    .line 73
    iput v0, p0, Lcom/tencent/e/a/e;->arg1:I

    .line 74
    iput v0, p0, Lcom/tencent/e/a/e;->arg2:I

    .line 75
    iput-object v1, p0, Lcom/tencent/e/a/e;->obj:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/e/a/e;->mPriority:I

    .line 78
    return-void
.end method
