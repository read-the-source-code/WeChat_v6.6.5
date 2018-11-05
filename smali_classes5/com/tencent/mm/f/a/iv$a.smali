.class public final Lcom/tencent/mm/f/a/iv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fAi:Ljava/lang/String;

.field public fAj:I

.field public fvo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/f/a/iv$a;->fvo:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/f/a/iv$a;->fAj:I

    return-void
.end method
