.class public final enum Lcom/tencent/mm/plugin/favorite/a/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/favorite/a/h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mvS:Lcom/tencent/mm/plugin/favorite/a/h$d;

.field public static final enum mvT:Lcom/tencent/mm/plugin/favorite/a/h$d;

.field public static final enum mvU:Lcom/tencent/mm/plugin/favorite/a/h$d;

.field private static final synthetic mvV:[Lcom/tencent/mm/plugin/favorite/a/h$d;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/h$d;

    const-string/jumbo v1, "Samll"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/favorite/a/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/h$d;->mvS:Lcom/tencent/mm/plugin/favorite/a/h$d;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/h$d;

    const-string/jumbo v1, "Full"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/h$d;->mvT:Lcom/tencent/mm/plugin/favorite/a/h$d;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/h$d;

    const-string/jumbo v1, "Complete"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/favorite/a/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/h$d;->mvU:Lcom/tencent/mm/plugin/favorite/a/h$d;

    .line 133
    new-array v0, v5, [Lcom/tencent/mm/plugin/favorite/a/h$d;

    sget-object v1, Lcom/tencent/mm/plugin/favorite/a/h$d;->mvS:Lcom/tencent/mm/plugin/favorite/a/h$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/favorite/a/h$d;->mvT:Lcom/tencent/mm/plugin/favorite/a/h$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/favorite/a/h$d;->mvU:Lcom/tencent/mm/plugin/favorite/a/h$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/h$d;->mvV:[Lcom/tencent/mm/plugin/favorite/a/h$d;

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
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/h$d;->value:I

    .line 139
    iput p3, p0, Lcom/tencent/mm/plugin/favorite/a/h$d;->value:I

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/a/h$d;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/h$d;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/h$d;
    .locals 1

    .prologue
    .line 133
    const-class v0, Lcom/tencent/mm/plugin/favorite/a/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/h$d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/favorite/a/h$d;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/h$d;->mvV:[Lcom/tencent/mm/plugin/favorite/a/h$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/favorite/a/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/favorite/a/h$d;

    return-object v0
.end method
