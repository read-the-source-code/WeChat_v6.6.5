.class public final Lcom/tencent/mm/f/a/gm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public frh:J

.field public fxv:I

.field public fxw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/mm/f/a/gm$a;->fxv:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/f/a/gm$a;->fxw:I

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/f/a/gm$a;->frh:J

    return-void
.end method
