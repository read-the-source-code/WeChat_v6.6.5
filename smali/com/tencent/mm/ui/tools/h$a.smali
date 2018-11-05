.class public final Lcom/tencent/mm/ui/tools/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/tools/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ztX:I

.field public static final enum ztY:I

.field private static final synthetic ztZ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 22
    sput v3, Lcom/tencent/mm/ui/tools/h$a;->ztX:I

    sput v0, Lcom/tencent/mm/ui/tools/h$a;->ztY:I

    .line 21
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/tools/h$a;->ztX:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/tools/h$a;->ztY:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/tools/h$a;->ztZ:[I

    return-void
.end method
