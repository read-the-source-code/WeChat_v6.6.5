.class public final Lcom/tencent/mm/f/a/dl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fsR:Ljava/lang/String;

.field public fsU:I

.field public fsV:I

.field public fsW:D

.field public fsX:D

.field public fsY:Ljava/lang/String;

.field public fsZ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mm/f/a/dl$a;->fsU:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/f/a/dl$a;->fsV:I

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/f/a/dl$a;->fsW:D

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/f/a/dl$a;->fsX:D

    .line 17
    iput v0, p0, Lcom/tencent/mm/f/a/dl$a;->fsZ:I

    return-void
.end method
