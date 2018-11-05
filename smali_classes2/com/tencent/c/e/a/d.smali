.class public final Lcom/tencent/c/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/c/e/a/d$a;
    }
.end annotation


# instance fields
.field AcO:I

.field AcP:J

.field action:I

.field context:Landroid/content/Context;

.field requestType:I

.field xos:J


# direct methods
.method private constructor <init>(Lcom/tencent/c/e/a/d$a;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget v0, p1, Lcom/tencent/c/e/a/d$a;->requestType:I

    iput v0, p0, Lcom/tencent/c/e/a/d;->requestType:I

    .line 57
    iget v0, p1, Lcom/tencent/c/e/a/d$a;->AcO:I

    iput v0, p0, Lcom/tencent/c/e/a/d;->AcO:I

    .line 58
    iget v0, p1, Lcom/tencent/c/e/a/d$a;->action:I

    iput v0, p0, Lcom/tencent/c/e/a/d;->action:I

    .line 59
    iget-wide v0, p1, Lcom/tencent/c/e/a/d$a;->AcP:J

    iput-wide v0, p0, Lcom/tencent/c/e/a/d;->AcP:J

    .line 60
    iget-wide v0, p1, Lcom/tencent/c/e/a/d$a;->xos:J

    iput-wide v0, p0, Lcom/tencent/c/e/a/d;->xos:J

    .line 61
    iget-object v0, p1, Lcom/tencent/c/e/a/d$a;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/c/e/a/d;->context:Landroid/content/Context;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/c/e/a/d$a;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/c/e/a/d;-><init>(Lcom/tencent/c/e/a/d$a;)V

    return-void
.end method
