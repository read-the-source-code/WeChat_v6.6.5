.class public final Lcom/tencent/mm/kernel/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public gSl:Z

.field public gSm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/e$c;->gSl:Z

    .line 594
    iput v0, p0, Lcom/tencent/mm/kernel/e$c;->gSm:I

    return-void
.end method
