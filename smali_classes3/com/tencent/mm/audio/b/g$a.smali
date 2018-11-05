.class public final Lcom/tencent/mm/audio/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public buf:[B

.field public flJ:I

.field public flK:Z


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput v0, p0, Lcom/tencent/mm/audio/b/g$a;->flJ:I

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/g$a;->flK:Z

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/audio/b/g$a;->buf:[B

    .line 136
    iput p2, p0, Lcom/tencent/mm/audio/b/g$a;->flJ:I

    .line 137
    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/g$a;->flK:Z

    .line 138
    return-void
.end method

.method public constructor <init>([BIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput v0, p0, Lcom/tencent/mm/audio/b/g$a;->flJ:I

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/g$a;->flK:Z

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/audio/b/g$a;->buf:[B

    .line 142
    iput p2, p0, Lcom/tencent/mm/audio/b/g$a;->flJ:I

    .line 143
    iput-boolean p3, p0, Lcom/tencent/mm/audio/b/g$a;->flK:Z

    .line 144
    return-void
.end method
