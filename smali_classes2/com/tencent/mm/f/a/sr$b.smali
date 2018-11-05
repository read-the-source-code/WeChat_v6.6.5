.class public final Lcom/tencent/mm/f/a/sr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public fLn:Z

.field public fLo:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lcom/tencent/mm/f/a/sr$b;->type:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/sr$b;->fLn:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/sr$b;->fLo:Z

    return-void
.end method
