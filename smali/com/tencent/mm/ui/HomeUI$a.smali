.class final Lcom/tencent/mm/ui/HomeUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/HomeUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xPe:I

.field public static final enum xPf:I

.field public static final enum xPg:I

.field private static final synthetic xPh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 197
    sput v3, Lcom/tencent/mm/ui/HomeUI$a;->xPe:I

    .line 198
    sput v4, Lcom/tencent/mm/ui/HomeUI$a;->xPf:I

    .line 199
    sput v0, Lcom/tencent/mm/ui/HomeUI$a;->xPg:I

    .line 196
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/HomeUI$a;->xPe:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/HomeUI$a;->xPf:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/HomeUI$a;->xPg:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/HomeUI$a;->xPh:[I

    return-void
.end method
