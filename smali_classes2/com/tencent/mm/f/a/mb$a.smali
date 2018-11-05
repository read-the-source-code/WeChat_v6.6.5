.class public final Lcom/tencent/mm/f/a/mb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fEv:Ljava/lang/String;

.field public fEw:Ljava/lang/String;

.field public fEx:Ljava/lang/String;

.field public fEy:I

.field public fEz:I

.field public opType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/f/a/mb$a;->opType:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/f/a/mb$a;->fEy:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/f/a/mb$a;->fEz:I

    return-void
.end method
