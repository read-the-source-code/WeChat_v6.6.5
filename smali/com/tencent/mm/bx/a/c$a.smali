.class public final Lcom/tencent/mm/bx/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bx/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final endIndex:I

.field index:I

.field xKr:[Ljava/lang/Object;

.field final synthetic xKs:Lcom/tencent/mm/bx/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bx/a/c;II[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/bx/a/c$a;->xKs:Lcom/tencent/mm/bx/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p2, p0, Lcom/tencent/mm/bx/a/c$a;->index:I

    .line 125
    iput p3, p0, Lcom/tencent/mm/bx/a/c$a;->endIndex:I

    .line 126
    iput-object p4, p0, Lcom/tencent/mm/bx/a/c$a;->xKr:[Ljava/lang/Object;

    .line 127
    return-void
.end method
