.class public final Lcom/tencent/mm/f/a/tx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/tx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fNA:Z

.field public fNB:I

.field public fNz:Ljava/lang/String;

.field public fql:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/tx$a;->fNA:Z

    .line 21
    iput v0, p0, Lcom/tencent/mm/f/a/tx$a;->fNB:I

    return-void
.end method
