.class final Lcom/tencent/mm/plugin/shake/c/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/shake/c/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qvk:I

.field public static final enum qvl:I

.field public static final enum qvm:I

.field public static final enum qvn:I

.field private static final synthetic qvo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 98
    sput v3, Lcom/tencent/mm/plugin/shake/c/b/a$a;->qvk:I

    .line 99
    sput v4, Lcom/tencent/mm/plugin/shake/c/b/a$a;->qvl:I

    .line 100
    sput v5, Lcom/tencent/mm/plugin/shake/c/b/a$a;->qvm:I

    .line 101
    sput v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;->qvn:I

    .line 97
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/shake/c/b/a$a;->qvk:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->qvl:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->qvm:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->qvn:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/shake/c/b/a$a;->qvo:[I

    return-void
.end method
