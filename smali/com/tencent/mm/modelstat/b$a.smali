.class public final enum Lcom/tencent/mm/modelstat/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelstat/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hRt:Lcom/tencent/mm/modelstat/b$a;

.field public static final enum hRu:Lcom/tencent/mm/modelstat/b$a;

.field private static final synthetic hRv:[Lcom/tencent/mm/modelstat/b$a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 35
    new-instance v0, Lcom/tencent/mm/modelstat/b$a;

    const-string/jumbo v1, "OP_Chatting"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/modelstat/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$a;->hRt:Lcom/tencent/mm/modelstat/b$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/modelstat/b$a;

    const-string/jumbo v1, "OP_Msg"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/modelstat/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$a;->hRu:Lcom/tencent/mm/modelstat/b$a;

    .line 34
    new-array v0, v4, [Lcom/tencent/mm/modelstat/b$a;

    sget-object v1, Lcom/tencent/mm/modelstat/b$a;->hRt:Lcom/tencent/mm/modelstat/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelstat/b$a;->hRu:Lcom/tencent/mm/modelstat/b$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/modelstat/b$a;->hRv:[Lcom/tencent/mm/modelstat/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/b$a;->value:I

    .line 40
    iput p3, p0, Lcom/tencent/mm/modelstat/b$a;->value:I

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelstat/b$a;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/tencent/mm/modelstat/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelstat/b$a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/modelstat/b$a;->hRv:[Lcom/tencent/mm/modelstat/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelstat/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelstat/b$a;

    return-object v0
.end method
