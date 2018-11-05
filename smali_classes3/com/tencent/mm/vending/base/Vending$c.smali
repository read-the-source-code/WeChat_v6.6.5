.class final Lcom/tencent/mm/vending/base/Vending$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Index:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field zKA:Lcom/tencent/mm/vending/base/Vending$i;

.field zKz:Lcom/tencent/mm/vending/base/Vending$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$a",
            "<T_Index;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vending/base/Vending$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c;->zKz:Lcom/tencent/mm/vending/base/Vending$a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$c;->zKz:Lcom/tencent/mm/vending/base/Vending$a;

    iput-object v1, v0, Lcom/tencent/mm/vending/base/Vending$a;->object:Ljava/lang/Object;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/vending/base/Vending$c;->zKA:Lcom/tencent/mm/vending/base/Vending$i;

    .line 94
    return-void
.end method
