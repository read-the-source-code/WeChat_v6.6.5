.class final Lcom/tencent/mm/hardcoder/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public aen:I

.field public gMo:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/a$b;->gMo:J

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/hardcoder/a$b;->aen:I

    return-void
.end method
