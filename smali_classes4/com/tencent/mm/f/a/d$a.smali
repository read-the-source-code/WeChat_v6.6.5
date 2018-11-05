.class public final Lcom/tencent/mm/f/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public cPf:I

.field public fnH:Z

.field public fnI:Z

.field public isReady:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/d$a;->fnH:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/d$a;->isReady:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/d$a;->fnI:Z

    return-void
.end method
