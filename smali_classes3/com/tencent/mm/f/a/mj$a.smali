.class public final Lcom/tencent/mm/f/a/mj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fFb:Lcom/tencent/mm/f/a/cg;

.field public fFc:I

.field public fFd:Ljava/lang/String;

.field public fFe:I

.field public opType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/f/a/mj$a;->opType:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/f/a/mj$a;->fFc:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/f/a/mj$a;->fFe:I

    return-void
.end method
