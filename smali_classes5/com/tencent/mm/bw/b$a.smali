.class final Lcom/tencent/mm/bw/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field end:I

.field start:I

.field final synthetic xtb:Lcom/tencent/mm/bw/b;

.field xtc:Lcom/tencent/mm/bw/c;

.field xtd:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bw/b;Lcom/tencent/mm/bw/c;IIZ)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/bw/b$a;->xtb:Lcom/tencent/mm/bw/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bw/b$a;->xtd:Z

    .line 219
    iput-object p2, p0, Lcom/tencent/mm/bw/b$a;->xtc:Lcom/tencent/mm/bw/c;

    .line 220
    iput p3, p0, Lcom/tencent/mm/bw/b$a;->start:I

    .line 221
    iput p4, p0, Lcom/tencent/mm/bw/b$a;->end:I

    .line 222
    iput-boolean p5, p0, Lcom/tencent/mm/bw/b$a;->xtd:Z

    .line 223
    return-void
.end method
