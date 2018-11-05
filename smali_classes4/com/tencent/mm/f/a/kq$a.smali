.class public final Lcom/tencent/mm/f/a/kq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public fCJ:Ljava/lang/String;

.field public fCM:Landroid/os/Bundle;

.field public fCN:I

.field public fCU:Ljava/lang/String;

.field public fCV:Ljava/lang/String;

.field public fCW:J

.field public fws:I

.field public fwt:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v2, p0, Lcom/tencent/mm/f/a/kq$a;->type:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/f/a/kq$a;->fws:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/f/a/kq$a;->fwt:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/f/a/kq$a;->fCW:J

    .line 30
    iput v2, p0, Lcom/tencent/mm/f/a/kq$a;->fCN:I

    return-void
.end method
