.class public final enum Lcom/tencent/mm/plugin/favorite/a/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/favorite/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mvA:Lcom/tencent/mm/plugin/favorite/a/h$a;

.field public static final enum mvB:Lcom/tencent/mm/plugin/favorite/a/h$a;

.field public static final enum mvC:Lcom/tencent/mm/plugin/favorite/a/h$a;

.field public static final enum mvD:Lcom/tencent/mm/plugin/favorite/a/h$a;

.field public static final enum mvE:Lcom/tencent/mm/plugin/favorite/a/h$a;

.field public static final enum mvF:Lcom/tencent/mm/plugin/favorite/a/h$a;

.field public static final enum mvG:Lcom/tencent/mm/plugin/favorite/a/h$a;

.field private static final synthetic mvH:[Lcom/tencent/mm/plugin/favorite/a/h$a;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/h$a;

    const-string/jumbo v1, "PlayIcon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/favorite/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvA:Lcom/tencent/mm/plugin/favorite/a/h$a;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/h$a;

    const-string/jumbo v1, "EnterFullScreen"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/favorite/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvB:Lcom/tencent/mm/plugin/favorite/a/h$a;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/h$a;

    const-string/jumbo v1, "EnterCompleteVideo"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/favorite/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvC:Lcom/tencent/mm/plugin/favorite/a/h$a;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/h$a;

    const-string/jumbo v1, "DetailInVideo"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/favorite/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvD:Lcom/tencent/mm/plugin/favorite/a/h$a;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/h$a;

    const-string/jumbo v1, "LeavelFullScreen"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/plugin/favorite/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvE:Lcom/tencent/mm/plugin/favorite/a/h$a;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/h$a;

    const-string/jumbo v1, "LeaveCompleteVideo"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/favorite/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvF:Lcom/tencent/mm/plugin/favorite/a/h$a;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/h$a;

    const-string/jumbo v1, "SightLoaded"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvG:Lcom/tencent/mm/plugin/favorite/a/h$a;

    .line 67
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/favorite/a/h$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvA:Lcom/tencent/mm/plugin/favorite/a/h$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvB:Lcom/tencent/mm/plugin/favorite/a/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvC:Lcom/tencent/mm/plugin/favorite/a/h$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvD:Lcom/tencent/mm/plugin/favorite/a/h$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvE:Lcom/tencent/mm/plugin/favorite/a/h$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvF:Lcom/tencent/mm/plugin/favorite/a/h$a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvG:Lcom/tencent/mm/plugin/favorite/a/h$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvH:[Lcom/tencent/mm/plugin/favorite/a/h$a;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/h$a;->value:I

    .line 78
    iput p3, p0, Lcom/tencent/mm/plugin/favorite/a/h$a;->value:I

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/a/h$a;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/h$a;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/h$a;
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/tencent/mm/plugin/favorite/a/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/h$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/favorite/a/h$a;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/h$a;->mvH:[Lcom/tencent/mm/plugin/favorite/a/h$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/favorite/a/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/favorite/a/h$a;

    return-object v0
.end method
