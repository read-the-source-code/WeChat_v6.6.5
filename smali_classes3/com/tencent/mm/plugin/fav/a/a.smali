.class public final Lcom/tencent/mm/plugin/fav/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mtC:[I

.field public static final mtD:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/a;->mtC:[I

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/a;->mtD:[I

    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x8
        0xe
        0x10
        0x12
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0xa
        0x8
        0x7
    .end array-data
.end method
