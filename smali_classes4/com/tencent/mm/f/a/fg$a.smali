.class public final Lcom/tencent/mm/f/a/fg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fileName:Ljava/lang/String;

.field public fqZ:I

.field public fvn:Ljava/lang/String;

.field public fvo:I

.field public fvp:Ljava/lang/Runnable;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/f/a/fg$a;->fvo:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/f/a/fg$a;->fqZ:I

    return-void
.end method
