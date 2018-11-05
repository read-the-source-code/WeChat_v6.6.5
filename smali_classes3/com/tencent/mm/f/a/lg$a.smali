.class public final Lcom/tencent/mm/f/a/lg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fDt:I

.field public fDu:I

.field public fDv:Ljava/lang/Runnable;

.field public fxT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/tencent/mm/f/a/lg$a;->fDt:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/f/a/lg$a;->fDu:I

    return-void
.end method
