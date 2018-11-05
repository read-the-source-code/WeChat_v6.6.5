.class public final Lcom/tencent/mm/af/a/d$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/af/a/d$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hsv:I

.field public static final enum hsw:I

.field public static final enum hsx:I

.field private static final synthetic hsy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 59
    sput v3, Lcom/tencent/mm/af/a/d$a$a;->hsv:I

    .line 60
    sput v4, Lcom/tencent/mm/af/a/d$a$a;->hsw:I

    .line 61
    sput v0, Lcom/tencent/mm/af/a/d$a$a;->hsx:I

    .line 58
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/af/a/d$a$a;->hsv:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/af/a/d$a$a;->hsw:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/af/a/d$a$a;->hsx:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/af/a/d$a$a;->hsy:[I

    return-void
.end method
