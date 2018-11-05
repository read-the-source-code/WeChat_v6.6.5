.class public final Lcom/tencent/mm/f/a/fa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fileName:Ljava/lang/String;

.field public fjJ:Z

.field public fuQ:Z

.field public fuR:Lcom/tencent/mm/ad/g$a;

.field public fuS:Lcom/tencent/mm/ad/g$b;

.field public op:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/fa$a;->fuQ:Z

    return-void
.end method
