.class public final Lcom/tencent/mm/f/a/ru$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public fpe:I

.field public fpf:I

.field public fpg:Ljava/lang/String;

.field public fph:I

.field public fpi:Ljava/lang/String;

.field public position:I

.field public showType:I

.field public url:Ljava/lang/String;

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ru$a;->visible:Z

    .line 14
    iput v0, p0, Lcom/tencent/mm/f/a/ru$a;->fpe:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/f/a/ru$a;->showType:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/f/a/ru$a;->fpf:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/f/a/ru$a;->fph:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/f/a/ru$a;->position:I

    return-void
.end method
