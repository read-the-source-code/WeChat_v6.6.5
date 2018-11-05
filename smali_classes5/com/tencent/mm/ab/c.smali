.class public final Lcom/tencent/mm/ab/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:I

.field public foz:I

.field public hmd:I

.field public hmk:Z

.field public hml:Z

.field public hmm:I

.field public hmn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/tencent/mm/ab/c;->duration:I

    .line 9
    iput v0, p0, Lcom/tencent/mm/ab/c;->foz:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/ab/c;->hmk:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/ab/c;->hml:Z

    .line 12
    iput v0, p0, Lcom/tencent/mm/ab/c;->hmm:I

    .line 14
    iput v1, p0, Lcom/tencent/mm/ab/c;->hmd:I

    return-void
.end method
