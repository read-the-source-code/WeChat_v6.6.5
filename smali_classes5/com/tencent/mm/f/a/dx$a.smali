.class public final Lcom/tencent/mm/f/a/dx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fsi:Ljava/lang/String;

.field public fsj:Z

.field public ftr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/dx$a;->fsj:Z

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/f/a/dx$a;->ftr:I

    return-void
.end method
