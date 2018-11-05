.class final Lcom/tencent/mm/plugin/g/a/b/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public kEP:I

.field public kEQ:I

.field public kER:I

.field public kES:I

.field final synthetic kET:Lcom/tencent/mm/plugin/g/a/b/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/b/a/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/a/d$a;->kET:Lcom/tencent/mm/plugin/g/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d$a;->kEP:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d$a;->kEQ:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d$a;->kER:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d$a;->kES:I

    .line 23
    return-void
.end method
