.class final Lcom/tencent/mm/r/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic gNj:Lcom/tencent/mm/r/a;

.field gNk:I

.field gNl:Lcom/tencent/mm/storage/w$a;

.field type:I

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/r/a;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/r/a$b;->gNj:Lcom/tencent/mm/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p2, p0, Lcom/tencent/mm/r/a$b;->gNk:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/r/a$b;->type:I

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/r/a$b;->value:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/r/a;Lcom/tencent/mm/storage/w$a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/r/a$b;->gNj:Lcom/tencent/mm/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/r/a$b;->gNl:Lcom/tencent/mm/storage/w$a;

    .line 56
    iput p3, p0, Lcom/tencent/mm/r/a$b;->type:I

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/r/a$b;->value:Ljava/lang/String;

    .line 58
    return-void
.end method
