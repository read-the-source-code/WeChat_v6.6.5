.class public final Lcom/tencent/mm/pluginsdk/i/a/b/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/i/a/b/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vnL:I

.field public static final enum vnM:I

.field public static final enum vnN:I

.field public static final enum vnO:I

.field public static final enum vnP:I

.field public static final enum vnQ:I

.field private static final synthetic vnR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 159
    sput v3, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnL:I

    sput v4, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnM:I

    sput v5, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnN:I

    sput v6, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnO:I

    sput v7, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnP:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnQ:I

    .line 158
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnL:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnM:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnN:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnO:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnP:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnQ:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnR:[I

    return-void
.end method
