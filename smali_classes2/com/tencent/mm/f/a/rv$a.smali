.class public final Lcom/tencent/mm/f/a/rv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/rv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fKu:I

.field public fKv:I

.field public fKw:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/f/a/rv$a;->type:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/f/a/rv$a;->fKu:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/f/a/rv$a;->fKv:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/f/a/rv$a;->fKw:I

    return-void
.end method
