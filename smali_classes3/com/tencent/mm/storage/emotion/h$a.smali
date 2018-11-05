.class public final enum Lcom/tencent/mm/storage/emotion/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/emotion/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/storage/emotion/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xJf:Lcom/tencent/mm/storage/emotion/h$a;

.field public static final enum xJg:Lcom/tencent/mm/storage/emotion/h$a;

.field public static final enum xJh:Lcom/tencent/mm/storage/emotion/h$a;

.field private static final synthetic xJi:[Lcom/tencent/mm/storage/emotion/h$a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/tencent/mm/storage/emotion/h$a;

    const-string/jumbo v1, "DesignerSimpleInfo"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/storage/emotion/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/h$a;->xJf:Lcom/tencent/mm/storage/emotion/h$a;

    new-instance v0, Lcom/tencent/mm/storage/emotion/h$a;

    const-string/jumbo v1, "PersonalDesigner"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/storage/emotion/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/h$a;->xJg:Lcom/tencent/mm/storage/emotion/h$a;

    new-instance v0, Lcom/tencent/mm/storage/emotion/h$a;

    const-string/jumbo v1, "DesignerEmojiList"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/storage/emotion/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/h$a;->xJh:Lcom/tencent/mm/storage/emotion/h$a;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/storage/emotion/h$a;

    sget-object v1, Lcom/tencent/mm/storage/emotion/h$a;->xJf:Lcom/tencent/mm/storage/emotion/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/storage/emotion/h$a;->xJg:Lcom/tencent/mm/storage/emotion/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/emotion/h$a;->xJh:Lcom/tencent/mm/storage/emotion/h$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/emotion/h$a;->xJi:[Lcom/tencent/mm/storage/emotion/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/tencent/mm/storage/emotion/h$a;->value:I

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/h$a;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mm/storage/emotion/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/h$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/storage/emotion/h$a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/storage/emotion/h$a;->xJi:[Lcom/tencent/mm/storage/emotion/h$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/storage/emotion/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/emotion/h$a;

    return-object v0
.end method
